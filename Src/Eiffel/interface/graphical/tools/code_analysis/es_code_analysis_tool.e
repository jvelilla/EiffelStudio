note
	description: "Shim class for Code Analysis tool."
	date: "$Date$"
	revision: "$Revision$"

frozen class
	ES_CODE_ANALYSIS_TOOL

inherit
	ES_TOOL [ES_CODE_ANALYSIS_TOOL_PANEL]

create {NONE}
	default_create

feature -- Access

	title: STRING_32
			-- <Precursor>
		do
			Result :=  locale_formatter.translation (t_title)
		end

	icon: EV_PIXEL_BUFFER
			-- <Precursor>
		do
				-- The icon name sounds wrong but the icon itself is
				-- appropriate.
			Result := stock_pixmaps.view_flat_icon_buffer
		end

	icon_pixmap: EV_PIXMAP
			-- <Precursor>
		do
				-- (See feature `icon'.)
			Result := stock_pixmaps.view_flat_icon
		end

feature {NONE} -- Factory

	new_tool: ES_CODE_ANALYSIS_TOOL_PANEL
			-- <Precursor>
		do
			create Result.make (window, Current)
		end

feature {NONE} -- Internationalization

	t_title: STRING = "Eiffel Inspector (experimental)"
			-- The title of this tool.
			--| FIXME: Manu 2014/04: remove (experimental) when all major issues have been ironed out.

;note
	copyright: "Copyright (c) 1984-2014, Eiffel Software"
	license:   "GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options: "http://www.eiffel.com/licensing"
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
