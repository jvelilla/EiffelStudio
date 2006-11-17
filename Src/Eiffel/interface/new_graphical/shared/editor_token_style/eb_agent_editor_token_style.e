indexing
	description: "Editor token style to generate text which is from an agent."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EB_AGENT_EDITOR_TOKEN_STYLE

inherit
	EB_EDITOR_TOKEN_STYLE

	EB_SHARED_EDITOR_TOKEN_UTILITY

create
	make,
	default_create

feature{NONE} -- Initialization


	make (a_function: like text_function) is
			-- Initialize `text_function' with `a_agent'.
		require
			a_function_attached: a_function /= Void
		do
			set_text_function (a_function)
		ensure
			text_function_set: text_function = a_function
		end

feature -- Access

	text_to_display: STRING
			-- String to be displayed.

	text_function: FUNCTION [ANY, TUPLE, STRING]
			-- Function that returns string to be displayed.

	text: LIST [EDITOR_TOKEN] is
			-- Editor token text generated by `Current' style
		local
			l_str: STRING
		do
			l_str := text_function.item ([])
			if l_str = Void then
				create {LINKED_LIST [EDITOR_TOKEN]} Result.make
			else
				Result := editor_tokens_for_string (l_str)
			end
		end

feature -- Status report

	is_text_ready: BOOLEAN is
			-- Is `text' ready to be displayed?
		do
			Result := text_function /= Void
		end

feature -- Setting

	set_text_function (a_function: like text_function) is
			-- Set `text_function' with `a_function'.
		require
			a_text_function_attached: a_function /= Void
		do
			text_function := a_function
		ensure
			text_function_set: text_function = a_function
		end

indexing
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
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
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"

end
