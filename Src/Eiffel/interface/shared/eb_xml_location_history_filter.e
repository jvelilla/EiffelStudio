note
	description: "Filter to keep a location stack in xml"
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EB_XML_LOCATION_HISTORY_FILTER

inherit
	XML_CALLBACKS_FILTER
		redefine
			on_start_tag,
			on_end_tag
		end

create
	make

feature{NONE} -- Initialization

	make
			-- Initialize Current
		do
			make_null
			create history.make
			history_connector := default_history_connector.twin
		end

feature -- Access

	history_item_output_function: FUNCTION [READABLE_STRING_GENERAL, READABLE_STRING_GENERAL]
			-- Function to get output representation of a specified item
			-- For example, for an item "name", we may want to get "<name>"

	history_connector: READABLE_STRING_GENERAL
			-- Connector between every two history item		
			-- Default is `default_history_connector'

	default_history_connector: STRING = " -> "
			-- Default `history_connector'

	location: READABLE_STRING_GENERAL
			-- Location extracted from `history'.
		do
			Result := partial_location (1, history.count)
		ensure
			result_attached: Result /= Void
		end

	partial_location (a_start, a_end: INTEGER): READABLE_STRING_GENERAL
			-- Location extracted from `histroy' between the `a_start'-th and `a_end'-th element
		local
			l_history: like history
			l_cursor: CURSOR
			l_location: STRING_32
		do
			create l_location.make (256)
			l_history := history
			if a_start > 0 and then a_end > 0 and then a_start <= a_end and then a_end <= l_history.count then
				l_cursor := l_history.cursor

				from
					l_history.go_i_th (a_start)
				until
					l_history.after or else l_history.index > a_end
				loop
					l_location.append_string_general (actual_history_item (l_history.item))
					if l_history.index < a_end then
						l_location.append_string_general (history_connector)
					end
					l_history.forth
				end
				l_history.go_to (l_cursor)
			end
			Result := l_location
		ensure
			result_attached: Result /= Void
		end

feature -- Setting

	set_history_connector (a_connector: like history_connector)
			-- Set `history_connector' with `a_connector'.
		require
			a_connector_attached: a_connector /= Void
		do
			history_connector := a_connector.twin
		ensure
			history_connector_set: history_connector /= Void and then history_connector.same_string (a_connector)
		end

	set_history_item_output_function (a_func: like history_item_output_function)
			-- Set `history_item_output_function' with `a_func'.
		do
			history_item_output_function := a_func
		ensure
			history_item_output_function_set: history_item_output_function = a_func
		end

feature -- History

	history: LINKED_LIST [READABLE_STRING_GENERAL]
			-- History information
			-- An item in `history' is a name of the associated tag

feature -- Event handler

	on_start_tag (a_namespace: detachable READABLE_STRING_32; a_prefix: detachable READABLE_STRING_32; a_local_part: READABLE_STRING_32)
			-- Start of start tag.
		do
			history.extend (a_local_part)
			Precursor (a_namespace, a_prefix, a_local_part)
		end

	on_end_tag (a_namespace: detachable READABLE_STRING_32; a_prefix: detachable READABLE_STRING_32; a_local_part: READABLE_STRING_32)
			-- End tag.
		do
			history.finish
			history.remove
			Precursor (a_namespace, a_prefix, a_local_part)
		end

feature{NONE} -- Implementation

	actual_history_item (a_item: READABLE_STRING_GENERAL): READABLE_STRING_GENERAL
			-- Actual history item for `a_item' (`history_item_output_function' is used when applicable)
		require
			a_item_attached: a_item /= Void
		local
			l_func: like history_item_output_function
		do
			l_func := history_item_output_function
			if l_func = Void then
				Result := a_item.twin
			else
				Result := l_func.item ([a_item])
			end
		end

invariant
	history_attached: history /= Void
	history_connector_attached: history_connector /= Void

note
	copyright: "Copyright (c) 1984-2012, Eiffel Software"
	license: "GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
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
