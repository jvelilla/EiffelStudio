note
	description: "Microsoft C++ compiler installation using registry keys to located the installation"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	MSC_REG_CONFIG

inherit
	MSCL_CONFIG
		rename
			make as make_c_config
		redefine
			on_dispose
		end

	EIFFEL_LAYOUT
		export
			{NONE} all
		end

feature {NONE} -- Initalization

	make (a_key: like product_reg_path; a_use_32bit: like use_32bit; a_code: like code; a_desc: like description; a_version: like version)
			-- Initialize a config from a relative HKLM\SOFTWARE registry key `a_key'.
		require
			a_key_attached: a_key /= Void
			not_a_key_is_empty: not a_key.is_empty
			a_code_attached: a_code /= Void
			not_a_code_is_empty: not a_code.is_empty
			a_desc_attached: a_desc /= Void
			not_a_desc_is_empty: not a_desc.is_empty
			a_version_attached: a_version /= Void
			not_a_version_is_empty: not a_version.is_empty
		do
			make_c_config (a_use_32bit, a_code, a_desc, a_version)
			product_reg_path := a_key
		ensure
			product_reg_path_set: product_reg_path = a_key
			use_32bit_set: use_32bit = a_use_32bit
			code_set: code = a_code
		end

	on_initialize
			-- <Precursor>
		local
			l_file_name: like batch_file_name
			l_parser: ENV_PARSER
			u: FILE_UTILITIES
		do
			internal_reg_key := registry.open_key_with_access (full_product_reg_path, {WEL_REGISTRY_ACCESS_MODE}.key_read)
			if internal_reg_key /= default_pointer then
				l_file_name := batch_file_name
				if u.file_path_exists (l_file_name) then
					create l_parser.make (l_file_name, batch_file_arguments, batch_file_options)
					extend_variable (path_var_name, l_parser.path)
					extend_variable (include_var_name, l_parser.include)
					extend_variable (lib_var_name, l_parser.lib)
				else
						-- Reset `internal_reg_key' to default value.
					reset_key
				end

				if is_eiffel_layout_defined and then eiffel_layout.is_valid_environment then
						-- Added runtime include and lib paths
					extend_variable (include_var_name, eiffel_layout.runtime_include_path.name)
					extend_variable (lib_var_name, eiffel_layout.runtime_lib_path.name)
				end
			end
		end

feature {NONE} -- Clean up

	on_dispose
			-- <Precursor>
		do
			if internal_reg_key /= default_pointer then
				reset_key
			end
		end

	reset_key
			-- Reset `ionternal_reg_key'.
		require
			internal_reg_key_computed: internal_reg_key /= default_pointer
		do
			registry.close_key (internal_reg_key)
			internal_reg_key := default_pointer
		ensure
			internal_reg_key_reset: internal_reg_key = default_pointer
		end

feature -- Access

	install_path: PATH
			-- <Precursor>
		local
			l_value: detachable WEL_REGISTRY_KEY_VALUE
			l_str: STRING_32
		do
			initialize
			l_value := registry.key_value (internal_reg_key, install_path_value_name)
			if l_value /= Void and then l_value.type = {WEL_REGISTRY_KEY_VALUE}.reg_sz then
				l_str := l_value.string_value
				if l_str.is_empty then
					create Result.make_current
				else
					create Result.make_from_string (l_str)
				end
			else
				create Result.make_current
			end
		end

feature {NONE} -- Access

	product_reg_path: STRING
			-- Relative registry location

	full_product_reg_path: STRING
			-- Absolute product registry location
		deferred
		ensure
			result_attached: Result /= Void
			not_result_is_empty: not Result.is_empty
		end

	install_path_value_name: STRING
			-- Key value name for install location
		deferred
		ensure
			result_attached: Result /= Void
			not_result_is_empty: not Result.is_empty
		end

feature -- Status report

	exists: BOOLEAN
			-- <Precursor>
		do
			initialize
			Result := internal_reg_key /= default_pointer
		end

feature {NONE} -- Helpers

	registry: WEL_REGISTRY
			-- Access to registry.
		once
			create Result
		ensure
			result_attached: Result /= Void
		end

feature {NONE} -- Internal implementation cache

	internal_reg_key: POINTER
			-- Cached registry key pointer

invariant
	internal_reg_key_not_null: exists implies internal_reg_key /= default_pointer

;note
	copyright:	"Copyright (c) 1984-2017, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end
