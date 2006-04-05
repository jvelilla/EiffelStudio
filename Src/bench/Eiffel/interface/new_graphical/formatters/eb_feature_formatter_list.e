indexing
	description: "Implementation of EB_FORMAT_LIST for the $EiffelGraphicalCompiler$ Feature Tool"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EB_FEATURE_FORMATTER_LIST

inherit
	EB_FORMATTER_LIST
		redefine
			make, tool
		end

create
	make

feature {NONE} -- Initialization

	make (a_tool: like tool) is
			-- initialize the panel list
		local
			f : EB_FORMATTER
		do
			Precursor {EB_FORMATTER_LIST} (a_tool)
			
			create {EB_TEXT_FORMATTER} f.make (tool)
			add_formatter (f)
			create {EB_FEATURE_FLAT_FORMATTER} f.make (tool)
			add_formatter (f)
			create {EB_BREAKPOINTS_FORMATTER} stop_points_format.make (tool)
			add_formatter (stop_points_format)

			create {EB_FEATURE_CALLERS_FORMATTER} show_callers_format.make (tool)
			add_formatter (show_callers_format)
			create {EB_FEATURE_HISTORY_FORMATTER} f.make (tool)
			add_formatter (f)
			create {EB_PAST_FORMATTER} f.make (tool)
			add_formatter (f)
			create {EB_FUTURE_FORMATTER} f.make (tool)
			add_formatter (f)
			create {EB_HOMONYMS_FORMATTER} f.make (tool)
			add_formatter (f)

		end

feature -- Constants

	default_format: EB_FORMATTER is
		do
			Result := first
		end

	text_format: EB_FORMATTER is
		do
			Result := first
		end

	stop_points_format: EB_FORMATTER
			-- Format used for debugging

	show_callers_format: EB_FEATURE_CALLERS_FORMATTER
			-- Format used for displaying callers

feature -- Constants

	separators: LINKED_LIST [INTEGER] is
			-- separators position in the format toolbar
		once
			create Result.make
			Result.extend (3)
		end

	tool: EB_FEATURE_TOOL;

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

end -- class EB_FEATURE_FORMATTER_LIST
