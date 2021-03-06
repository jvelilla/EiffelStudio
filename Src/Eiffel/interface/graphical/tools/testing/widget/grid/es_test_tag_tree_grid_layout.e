note
	description: "Summary description for {ES_TEST_TAG_TREE_GRID_LAYOUT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ES_TEST_TAG_TREE_GRID_LAYOUT

inherit
	ES_TAG_TREE_GRID_LAYOUT [TEST_I]
		rename
			make as make_layout
		redefine
			column_width,
			populate_header_item,
			new_item,
			process_node
		end

	ES_SHARED_LOCALE_FORMATTER
		export
			{NONE} all
		end

	EXCEPTION_CODE_MEANING
		export
			{NONE} all
		end

	INTERNAL_COMPILER_STRING_EXPORTER

create
	make

feature {NONE} -- Initialization

	make (an_icon_provider: like icon_provider)
			-- Initialize `Current'.
			--
			-- `an_icon_provider': Icon provider for testing tool icons.
		do
			make_layout
			icon_provider := an_icon_provider
			has_header := True
			column_count := 3
		ensure
			icon_provider_set: icon_provider = an_icon_provider
		end

feature -- Access

	column_width (a_column: like column_count): INTEGER
			-- <Precursor>
		do
			inspect
				a_column
			when 1 then
					-- Auto resized
				Result := 250
			when 2 then
				Result := 200
			when 3 then
				Result := 100
			end
		end

	populate_header_item (an_item: EV_GRID_HEADER_ITEM; a_grid: TAG_TREE_GRID [TEST_I])
			-- <Precursor>
		do
			inspect
				an_item.column.index
			when 1 then
				an_item.set_text (locale_formatter.translation (t_tests))
			when 2 then
				an_item.set_text (locale_formatter.translation (t_status))
			when 3 then
				an_item.set_text (locale_formatter.translation (t_last_executed))
			end
		end

	new_item (a_column: like column_count; a_grid: TAG_TREE_GRID [TEST_I]; a_node: TAG_TREE_NODE [TEST_I]): detachable EV_GRID_ITEM
			-- <Precursor>
		local
			l_test: TEST_I
			l_query: detachable FUNCTION [TEST_SUITE_S, detachable EV_GRID_ITEM]
		do
			if a_node.is_leaf and a_column > 1 then
				l_test := a_node.item
				l_query := agent (a_test: TEST_I; a_test_suite: TEST_SUITE_S; a_col: INTEGER): detachable EV_GRID_ITEM
					local
						l_result: detachable TEST_RESULT_I
					do
						if a_test_suite.statistics.execution_count (a_test) > 0 then
							l_result := a_test_suite.statistics.last_result (a_test)
						end
						inspect
							a_col
						when 2 then
							Result := new_status_item (a_test, l_result)
						when 3 then
							if l_result /= Void then
								Result := new_date_time_item (l_result.finish_date)
							end
						else

						end
					end (l_test, ?, a_column)
				perform_with_test_suite (l_query)
				Result := l_query.last_result
			else
				Result := Precursor (a_column, a_grid, a_node)
			end
		end

feature {NONE} -- Access

	icon_provider: ES_TOOL_ICONS_PROVIDER_I [ES_TESTING_TOOL_ICONS]
			-- Access to the icons provided by the testing tool.

feature {TAG_TREE_NODE} -- Basic operations

	process_node (a_node: TAG_TREE_NODE [TEST_I])
			-- <Precursor>
		local
			l_feature: detachable E_FEATURE
		do
			if a_node.is_leaf and then attached {ETEST} a_node.item as l_test then
				if
					attached {CLASS_C} l_test.eiffel_class.compiled_representation as l_classc and then
					l_classc.has_feature_table
				then
						--|FIXME: Unicode should be handled.
					l_feature := l_classc.feature_with_name (l_test.routine_name)
				end

				if attached l_feature then
					token_writer.add_feature (l_feature, l_test.routine_name)
				else
					token_writer.add_classi (l_test.eiffel_class, l_test.routine_name)
				end

				if
					not (attached {EC_TAG_TREE_CLASS_NODE [TEST_I]} a_node.parent as l_parent and then
					l_parent.name.same_string (l_test.class_name))
				then
					token_writer.process_basic_text (" (")
					token_writer.add_class (l_test.eiffel_class)
					token_writer.process_basic_text (")")
				end
				last_pixmap := icon_provider.icons.test_routine_icon
			else
				Precursor (a_node)
			end
		end

feature {NONE} -- Implementation

	new_date_time_item (a_date: DATE_TIME): EB_GRID_EDITOR_TOKEN_ITEM
			-- Item displaying how long a given date is in the past.
			--
			-- `a_date': Date shown on item.
		require
			a_date_attached: a_date /= Void
		local
			l_now: DATE_TIME
			l_secs, l_days, l_hours, l_mins: INTEGER_64
			l_text, l_tooltip: STRING
			l_token_writer: like token_writer
		do
			create l_text.make (20)
			create l_now.make_now
			l_secs := l_now.definite_duration (a_date).seconds_count
			l_days := l_secs // 86400
			if l_days > 10 then
				l_text.append (date_format.create_string (a_date))
			else
				l_hours := l_secs // 3600
				if l_hours > 23 then
					l_text.append_integer_64 (l_days)
					l_text.append (" day")
					if l_days > 1 then
						l_text.append_character ('s')
					end
				else
					l_mins := (l_secs // 60)
					if l_mins > 59 then
						l_text.append_integer_64 (l_hours)
						l_text.append (" hour")
						if l_hours > 1 then
							l_text.append_character ('s')
						end
					else
						l_mins := l_mins.max (1)
						l_text.append_integer_64 (l_mins)
						l_text.append (" min")
					end
				end
				l_text.append (" ago ")
			end
			if l_days > 365 or l_now.year /= a_date.year then
				l_tooltip := date_format.create_string (a_date)
			elseif l_now.month /= a_date.month or l_now.day /= a_date.day then
				l_tooltip := date_format_show.create_string (a_date)
			else
				l_tooltip := time_format.create_string (a_date)
			end
			l_token_writer := token_writer
			l_token_writer.add_comment (l_text)
			create Result
			Result.set_text_with_tokens (l_token_writer.last_line.content)
			l_token_writer.wipe_out_lines
			Result.set_tooltip (l_tooltip)
		end

	new_status_item (a_test: TEST_I; a_result: detachable TEST_RESULT_I): EV_GRID_ITEM
			-- Add status item to row for given tast at index `status_column'.
		local
			l_text: STRING_32
			l_label: EB_GRID_EDITOR_TOKEN_ITEM
			l_token_writer: like token_writer
			l_icon: EV_PIXMAP
		do
			create l_label
			l_text := status_text (a_test, a_result)
			l_token_writer := token_writer
			l_token_writer.process_basic_text (l_text)
			l_label.set_text_with_tokens (l_token_writer.last_line.content)
			l_token_writer.wipe_out_lines
			l_label.set_tooltip (l_text)
			l_icon := status_icon (a_test, a_result)
			if l_icon /= Void then
				l_label.set_pixmap (l_icon)
			end
			Result := l_label
		end

	status_text (a_test: TEST_I; a_result: detachable TEST_RESULT_I): STRING_32
			-- Status text for `a_test'.
		do
			if a_result /= Void then
				Result := a_result.tag.as_string_32
			else
				Result := locale_formatter.translation (l_not_tested)
			end
		end

--	exception_text (a_exception: EQA_TEST_INVOCATION_EXCEPTION): STRING_32
--			-- Text describing for given expception
--		require
--			a_exception_attached: a_exception /= Void
--		local
--			l_tag: READABLE_STRING_8
--		do
--			create Result.make (a_exception.tag_name.count + 2)
--			Result.append_character (' ')
--			Result.append_character ('(')
--			l_tag := a_exception.tag_name
--			if l_tag.is_empty then
--				Result.append (exception_code_meaning (a_exception.code))
--			else
--				Result.append (l_tag)
--			end
--			Result.append_character (')')
--		end

	status_icon (a_test: TEST_I; a_result: detachable TEST_RESULT_I): detachable EV_PIXMAP
			-- Icon representing status of `a_test'.
		do
			if a_result /= Void then
				if a_result.is_pass then
					Result := pixmaps.icon_pixmaps.general_tick_icon
				elseif a_result.is_fail then
					Result := pixmaps.icon_pixmaps.general_error_icon
				else
					Result := pixmaps.icon_pixmaps.general_warning_icon
				end
			end
		end

feature {NONE} -- Internationalization

	t_tests: STRING = "Tests"
	t_status: STRING = "Status"
	t_last_executed: STRING = "Last executed"

	tt_queued: STRING = "Queued"
	tt_running: STRING = "Running"
	tt_passes: STRING = "Passes"
	tt_fails: STRING = "Fails"
	tt_unresolved: STRING = "Unresolved"
	l_not_tested: STRING = "not tested"
	tt_not_tested: STRING = "Test has not been executed yet"
	l_aborted: STRING = "no response"
	tt_aborted: STRING = "Testing tool was unable to retrieve any response for test"
	l_user_aborted: STRING = "user abort"
	tt_user_aborted: STRING = "Test execution was canceled by user"

feature {NONE} -- Constants

	l_queued: STRING = "?"
	l_running: STRING = "-->"

	time_format: DATE_TIME_CODE_STRING
		once
			create Result.make ("hh12:[0]mi AM")
		end

	date_format: DATE_TIME_CODE_STRING
		once
			create Result.make ("mmm dd yyyy")
		end

	date_format_show: DATE_TIME_CODE_STRING
		once
			create Result.make ("mm dd")
		end

	utc_format: DATE_TIME_CODE_STRING
		once
			create Result.make ("yyyy-[0]mm-[0]dd [0]hh-[0]mi-[0]ss")
		end

note
	copyright: "Copyright (c) 1984-2016, Eiffel Software"
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
