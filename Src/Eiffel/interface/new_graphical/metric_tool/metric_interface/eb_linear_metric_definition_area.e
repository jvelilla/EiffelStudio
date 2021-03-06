﻿note
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EB_LINEAR_METRIC_DEFINITION_AREA

inherit
	EB_LINEAR_METRIC_DEFINITION_AREA_IMP

	EB_METRIC_EDITOR
		undefine
			is_equal,
			copy,
			default_create
		end

	EB_CONSTANTS
		undefine
			is_equal,
			copy,
			default_create
		end

	EB_METRIC_INTERFACE_PROVIDER
		undefine
			is_equal,
			copy,
			default_create
		end

	EB_SHARED_MANAGERS
		undefine
			is_equal,
			copy,
			default_create
		end

create
	make

feature {NONE} -- Initialization

	make (a_tool: like metric_tool; a_panel: like metric_panel; a_mode: INTEGER; a_unit: QL_METRIC_UNIT)
			-- Initialize `metric' with `a_metric' mode with `a_mode' and `unit' with `a_unit'.
		require
			a_tool_attached: a_tool /= Void
			a_mode_valid: is_mode_valid (a_mode)
			a_unit_attached: a_unit /= Void
		do
			set_metric_tool (a_tool)
			set_metric_panel (a_panel)
			mode := a_mode
			set_unit (a_unit)
			create change_actions
			create metric_grid

			default_create
			set_mode (a_mode)
			setup_editor

			append_drop_actions (
				{ARRAY [EV_PICK_AND_DROPABLE_ACTION_SEQUENCES]} <<linear_lbl_empty_area,
				  linear_definition_empty_area,
				  expression_lbl_empty_area
				>>,
				metric_tool
			)
		ensure
			metric_tool_set: metric_tool = a_tool
			metric_panel_set: metric_panel = a_panel
		end

	user_create_interface_objects
			-- <Precursor>
		do
			-- FIXME: Currently code is not void-safe and initialization still takes place in `user_initialization'.
		end

	user_initialization
			-- Called by `initialize'.
			-- Any custom user initialization that
			-- could not be performed in `initialize',
			-- (due to regeneration of implementation class)
			-- can be added here.
		do
			create del_key_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_delete), False, False, False)
			create move_up_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_subtract), True, False, False)
			create move_down_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_add), True, False, False)

				-- Initialize `metric_grid'.
			metric_grid.set_column_count_to (2)
			metric_grid.enable_row_separators
			metric_grid.enable_column_separators
			metric_grid.enable_single_item_selection
			metric_grid.column (1).set_title (metric_names.t_coefficient)
			metric_grid.column (2).set_title (metric_names.t_metrics)
			metric_grid.key_press_actions.extend (agent on_key_pressed)
			metric_grid.key_press_string_actions.extend (agent on_key_string_pressed)
			metric_grid.set_item_veto_pebble_function (agent item_veto_pebble_function)
			metric_grid.item_drop_actions.extend (agent on_item_drop)
			metric_grid.register_shortcut (move_up_shortcut, agent on_up)
			metric_grid.register_shortcut (move_down_shortcut, agent on_down)
			metric_grid.register_shortcut (del_key_shortcut, agent on_remove_metric)
			grid_area.extend (metric_grid)

			up_btn.remove_text
			up_btn.set_pixmap (pixmaps.icon_pixmaps.general_move_up_icon)
			up_btn.select_actions.extend (agent on_up)
			up_btn.set_tooltip (metric_names.f_move_row_up + " (" + move_up_shortcut.text + ")")

			down_btn.remove_text
			down_btn.set_pixmap (pixmaps.icon_pixmaps.general_move_down_icon)
			down_btn.select_actions.extend (agent on_down)
			down_btn.set_tooltip (metric_names.f_move_row_down + " (" + move_down_shortcut.text + ")")

			remove_metric_btn.remove_text
			remove_metric_btn.set_pixmap (pixmaps.icon_pixmaps.general_remove_icon)
			remove_all_metric_btn.remove_text
			remove_all_metric_btn.set_pixmap (pixmaps.icon_pixmaps.general_reset_icon)
			remove_all_metric_btn.select_actions.extend (agent on_remove_all_metrics)
			remove_metric_btn.select_actions.extend (agent on_remove_metric)
			remove_metric_btn.set_tooltip (metric_names.f_del_row.as_string_32 + " (" + del_key_shortcut.out + ")")
			remove_all_metric_btn.set_tooltip (metric_names.f_clear_rows)

			expression_lbl.set_text (metric_names.t_expression)
			expression_text.set_background_color ((create {EV_TEXT}).background_color)

			attach_non_editable_warning_to_text (metric_names.t_text_not_editable, expression_text, metric_tool_window)
			metric_definition_lbl.set_text (metric_names.t_metric_definition.as_string_32 + ":")

		ensure then
			del_key_shortcut_attached: del_key_shortcut /= Void
			ctrl_up_shortcut_attached: move_up_shortcut /= Void
			ctrl_down_shortcut_attached: move_down_shortcut /= Void
			metric_grid_attached: metric_grid /= Void
		end

feature -- Setting

	set_mode (a_mode: INTEGER)
			-- Set `mode' with `a_mode'.
		do
			mode := a_mode
		end

	load_metric_definition (a_metric: like metric)
			-- Load `a_metric' in current editor.
		do
			load_metric_name_and_description (a_metric, mode = readonly_mode)
			if a_metric = Void then
					-- For new metric				
				load_variable_metric (create {EB_METRIC_LINEAR}.make (metric_manager.next_metric_name_with_unit (unit), unit))
			else
				load_variable_metric (a_metric)
			end
			on_change
		end

	enable_edit
			-- Enable edit in current editor.
		do
			metric_grid.enable_sensitive
			toolbar_area.enable_sensitive
		end

	disable_edit
			-- Disable edit in current editor.
		do
			metric_grid.disable_sensitive
			toolbar_area.disable_sensitive
		end

feature -- Access

	data_in_row (a_row: EV_GRID_ROW): TUPLE [criterion_name: STRING; coefficient: STRING]
			-- Data in `a_row'
		require
			a_row_attached: a_row /= Void
			a_not_parented: a_row.parent = metric_grid
		local
			l_metric_item: EV_GRID_LABEL_ITEM
			l_coefficient_item: EV_GRID_EDITABLE_ITEM
		do
			if a_row.data /= Void then
				l_coefficient_item ?= a_row.item (1)
				l_metric_item ?= a_row.item (2)
				check
					l_coefficient_item /= Void
					l_metric_item /= Void
				end
				Result := [l_metric_item.text.out, l_coefficient_item.text.out]
			end
		end

	metric: EB_METRIC_LINEAR
			-- Metric in current editor			
		local
			l_index: INTEGER
			l_count: INTEGER
			l_data: TUPLE [metric: STRING; coefficient: STRING]
		do
			create Result.make (name_area.name, unit)
			Result.set_description (name_area.description)
			from
				l_index := 1
				l_count := metric_grid.row_count - 1
			until
				l_index > l_count
			loop
				l_data := data_in_row (metric_grid.row (l_index))
				if l_data /= Void then
					Result.variable_metric.extend (l_data.metric)
					if l_data.coefficient.is_double then
						Result.coefficient.extend (l_data.coefficient.to_double)
					else
						Result.coefficient.extend (0)
					end
				end
				l_index := l_index + 1
			end
		end

	metric_type: INTEGER
			-- Type of metric in current editor
		do
			Result := linear_metric_type
		end

	definition_area_widget: EV_WIDGET
			-- Definition area
		do
			Result := Current
		end

	metric_grid: ES_EDITOR_TOKEN_GRID
			-- Grid to display current metric

feature{NONE} -- Implementation/Actions

	load_metric_in_row (a_name: STRING; a_coefficient: STRING; a_row: EV_GRID_ROW)
			-- Load metric named `a_name' with `a_coefficient' in `a_row'.
		require
			a_name_attached: a_name /= Void
			a_row_attached: a_row /= Void
			a_row_parented: a_row.parent /= Void
		local
			l_coefficient_item: EV_GRID_EDITABLE_ITEM
			l_metric_item: EV_GRID_COMBO_ITEM
			l_metric: EB_METRIC
		do
			create l_coefficient_item.make_with_text (a_coefficient.out)

				-- Setup variable metric item.
			create l_metric_item.make_with_text (a_name)
			l_metric_item.set_foreground_color (color_of_metric (a_name))
			if metric_manager.has_metric (a_name) and then metric_manager.metric_with_name (a_name).unit = unit then
				l_metric := metric_manager.metric_with_name (a_name)
				l_metric_item.set_pixmap (pixmap_from_metric (l_metric))
			else
				l_metric_item.set_pixmap (pixmaps.icon_pixmaps.general_error_icon)
			end
			bind_metric_item_menu (l_metric_item)
			l_metric_item.pointer_double_press_actions.extend (agent on_pointer_press_on_variable_metric_item (l_metric_item, ?, ?, ?, ?, ?, ?, ?, ?))
			l_metric_item.deactivate_actions.extend (agent on_variable_metric_deactivate (l_metric_item))
				-- Setup coefficient item.
			l_coefficient_item.pointer_double_press_actions.extend (agent (c: EV_GRID_EDITABLE_ITEM; x, y, button: INTEGER_32; x_tilt, y_tilt, pressure: REAL_64; s_x, s_y: INTEGER_32) do c.activate end (l_coefficient_item, ?, ?, ?, ?, ?, ?, ?, ?))
			l_coefficient_item.deactivate_actions.extend (agent on_change)
			l_coefficient_item.set_text_validation_agent (agent (a_text: STRING_32): BOOLEAN do Result := a_text.is_real end)

			a_row.set_item (1, l_coefficient_item)
			a_row.set_item (2, l_metric_item)
			a_row.set_data (a_name)
		end

	item_veto_pebble_function (a_item: EV_GRID_ITEM; a_pebble: ANY): BOOLEAN
			-- Function to veto `a_pebble' on `a_item'.
		local
			l_metric: EB_METRIC
		do
			l_metric ?= a_pebble
			if l_metric /= Void and then l_metric.unit = unit and then a_item /= Void and then a_item.is_parented then
				Result := True
			end
		end

	on_item_drop (a_item: EV_GRID_ITEM; a_pebble: ANY)
			-- Action to be performed when `a_pebble' is dropped on `a_item'
		require
			a_item_attached: a_item /= Void
		local
			l_metric: EB_METRIC
			l_row: EV_GRID_ROW
			l_row_index: INTEGER
		do
			l_metric ?= a_pebble
			if l_metric /= Void and then a_item /= Void and then a_item.is_parented then
				l_row := a_item.row
				l_row_index := l_row.index
				metric_grid.insert_new_row (l_row_index)
				l_row := metric_grid.row (l_row_index)
				load_metric_in_row (l_metric.name, "1", l_row)
				metric_grid.remove_selection
				l_row.enable_select
				on_change
			end
		end

	on_add_variable_metric (a_item: EV_GRID_LABEL_ITEM)
			-- Action to be performed to add a metric into current linear definition area
		require
			a_item_attached: a_item /= Void
			a_item_parented: a_item.parent /= Void
		local
			l_row: EV_GRID_ROW
			l_row_index: INTEGER
		do
			l_row_index := a_item.row.index
			metric_grid.insert_new_row (l_row_index)
			l_row := metric_grid.row (l_row_index)
			load_metric_in_row (a_item.text, "1", l_row)
			a_item.set_text ("...")
			metric_grid.set_focus
			metric_grid.remove_selection
			l_row.enable_select
			on_change
		end

	on_remove_metric
			-- Action to be performed when removing a selected row
		local
			l_row: EV_GRID_ROW
			l_index: INTEGER
			l_selected_items: LIST [EV_GRID_ITEM]
		do
			l_selected_items := metric_grid.selected_items
			if not l_selected_items.is_empty then
				l_row := l_selected_items.first.row
				if l_row.data /= Void then
					l_index := l_row.index
					metric_grid.remove_row (l_row.index)
					if l_index > 0 and then l_index <= metric_grid.row_count then
						metric_grid.row (l_index).enable_select
					end
					on_change
				end
			end
		end

	on_remove_all_metrics
			-- Action to be performed when remove all rows
		do
			if metric_grid.row_count > 1 then
				metric_grid.remove_rows (1, metric_grid.row_count - 1)
				on_change
			end
		end

	on_up
			-- Action to be performed when move selected row up
		local
			l_row: EV_GRID_ROW
			l_new_row: EV_GRID_ROW
			l_index: INTEGER
			l_data: TUPLE [metric: STRING; coefficient: STRING]
		do
			if metric_grid.has_selected_row then
				l_row := metric_grid.selected_rows.first
				l_index := l_row.index
				if l_row.data /= Void and then l_index > 1 then
					metric_grid.insert_new_row (l_index - 1)
					l_new_row := metric_grid.row (l_index - 1)
					l_data := data_in_row (l_row)
					load_metric_in_row (l_data.metric, l_data.coefficient, l_new_row)
					metric_grid.remove_selection
					l_new_row.enable_select
					metric_grid.remove_row (l_row.index)
					on_change
				end
			end
		end

	on_down
			-- Action to be performed when move selected row down
		local
			l_row: EV_GRID_ROW
			l_new_row: EV_GRID_ROW
			l_index: INTEGER
			l_data: TUPLE [metric: STRING; coefficient: STRING]
		do
			if metric_grid.has_selected_row then
				l_row := metric_grid.selected_rows.first
				l_index := l_row.index
				if l_row.data /= Void and then l_index < metric_grid.row_count - 1 then
					metric_grid.insert_new_row (l_index + 2)
					l_new_row := metric_grid.row (l_index + 2)
					l_data := data_in_row (l_row)
					load_metric_in_row (l_data.metric, l_data.coefficient, l_new_row)
					metric_grid.remove_selection
					l_new_row.enable_select
					metric_grid.remove_row (l_row.index)
					on_change
				end
			end
		end

	on_change
			-- Action to be performed when definition of current linear metric changes
		do
			rich_text_output.wipe_out
			expression_generator.generate_output (metric)
			rich_text_output.load_expression (expression_text)
			on_definition_change
		end

	on_pointer_press_on_variable_metric_item (a_item: EV_GRID_ITEM; a_x, a_y, a_button: INTEGER; a_x_tilt, a_y_tilt, pressure: DOUBLE; a_screen_x, a_screen_y: INTEGER)
			-- Action to be performed when left-click on a variable metric item
		require
			a_item_attached: a_item /= Void
		do
			if a_button = 1 then
				a_item.activate
			end
		end

	on_variable_metric_deactivate (a_item: EV_GRID_LABEL_ITEM)
			-- Action to be performed when variable metric item is deactivated
		require
			a_item_attached: a_item /= Void
			a_item_parented: a_item.parent /= Void
		local
			l_row: EV_GRID_ROW
			l_coefficient_item: EV_GRID_EDITABLE_ITEM
		do
			l_row := a_item.row
			l_coefficient_item ?= l_row.item (1)
			check
				l_coefficient_item /= Void
			end
			load_metric_in_row (a_item.text, l_coefficient_item.text, l_row)
			metric_grid.remove_selection
			metric_grid.set_focus
			l_row.enable_select
			window_manager.last_focused_development_window.window.set_focus
			on_change
		end

	on_key_pressed (a_key: EV_KEY)
			-- Action to be performed when `a_key' is pressed
		require
			a_key_attached: a_key /= Void
		local
			l_item_list: LIST [EV_GRID_ITEM]
			l_key_code: INTEGER
		do
			l_key_code := a_key.code
			inspect
				l_key_code
			when {EV_KEY_CONSTANTS}.key_enter then
				l_item_list := metric_grid.selected_items
				if l_item_list.count = 1 then
					l_item_list.first.activate
				end
			else
			end
		end

	on_key_string_pressed (a_string: STRING_32)
			-- Action to be performed when `a_string' is pressed
		require
			a_key_string_attached: a_string /= Void
		local
			l_selected_items: LIST [EV_GRID_ITEM]
			l_grid_editable_item: EV_GRID_EDITABLE_ITEM
			l_grid_combo_item: EV_GRID_COMBO_ITEM
			l_text_component: EV_TEXT_COMPONENT
		do
			if not (a_string.is_equal (once "%N") or a_string.is_equal (once "%T")) then
				l_selected_items := metric_grid.selected_items
				if not l_selected_items.is_empty then
					l_selected_items.first.activate
					l_grid_editable_item ?= l_selected_items.first
					if l_grid_editable_item /= Void then
						l_text_component := l_grid_editable_item.text_field
					else
						l_grid_combo_item ?= l_selected_items.first
						if l_grid_combo_item /= Void then
							l_text_component := l_grid_combo_item.combo_box
						end
					end
					if l_text_component /= Void then
						l_text_component.set_text (a_string)
						if not a_string.is_empty then
							l_text_component.set_caret_position (a_string.count + 1)
						end
					end
				end
			end
		end

feature{NONE} -- Implementation

	load_variable_metric (a_metric: like metric)
			-- Load variable metrics of `a_metric' in `metric_grid'.
		require
			a_metric_attached: a_metric /= Void
		local
			l_row: EV_GRID_ROW
			l_variable_metric_list: LIST [STRING]
			l_coefficient_list: LIST [DOUBLE]
		do
			if metric_grid.row_count > 0 then
				metric_grid.remove_rows (1, metric_grid.row_count)
			end
			from
				l_variable_metric_list := a_metric.variable_metric
				l_coefficient_list := a_metric.coefficient
				l_variable_metric_list.start
				l_coefficient_list.start
			until
				a_metric.variable_metric.after
			loop
				metric_grid.insert_new_row (metric_grid.row_count + 1)
				l_row := metric_grid.row (metric_grid.row_count)
				load_metric_in_row (l_variable_metric_list.item, l_coefficient_list.item.out, l_row)
				l_variable_metric_list.forth
				l_coefficient_list.forth
			end

				-- Insert new line.
			insert_empty_row
			resize_metric_grid
		end

	insert_empty_row
			-- Insert an empty row at the end of `metric_grid'.
		local
			l_row: EV_GRID_ROW
			l_grid_lbl: EV_GRID_LABEL_ITEM
			l_metric_item: EV_GRID_COMBO_ITEM
		do
			metric_grid.insert_new_row (metric_grid.row_count + 1)
			l_row := metric_grid.row (metric_grid.row_count)
				-- Setup coefficient item.
			create l_grid_lbl
			l_grid_lbl.set_tooltip (metric_names.f_drop_metric_here)
			l_row.set_item (1, l_grid_lbl)

				-- Setup variable metric item.
			create l_metric_item.make_with_text ("...")
			l_metric_item.set_tooltip (metric_names.f_drop_metric_here)
			l_metric_item.pointer_double_press_actions.extend (agent on_pointer_press_on_variable_metric_item (l_metric_item, ?, ?, ?, ?, ?, ?, ?, ?))
			bind_metric_item_menu (l_metric_item)
			l_row.set_item (2, l_metric_item)
			l_metric_item.deactivate_actions.extend (agent on_add_variable_metric (l_metric_item))
		end

	bind_metric_item_menu (a_item: EV_GRID_COMBO_ITEM)
			-- Bind metric drop-down list into `a_item'.
		require
			a_item_attached: a_item /= Void
		local
			l_metric_name_array: ARRAY [STRING]
			l_index: INTEGER
		do
			if
				attached metric_manager.ordered_metrics (agent metric_order_tester (?, ?, ascending_order), False).item (unit) as ms and then
				not ms.is_empty
			then
				across
					ms as m
				from
					create l_metric_name_array.make_filled (m.item.name, 1, ms.count)
					m.forth
					l_index := 2
				loop
					l_metric_name_array.put (m.item.name, l_index)
					l_index := l_index + 1
				end
				a_item.set_item_strings (l_metric_name_array)
			end
		end

	resize_metric_grid
			-- Resize `metric_grid' properly.
		local
			l_width: INTEGER
			l_font: EV_FONT
		do
			if metric_grid.row_count > 0 then
				create l_font
				l_width := (l_font.string_width (metric_grid.column (1).title) + 20).max (metric_grid.column (1).required_width_of_item_span (1, metric_grid.row_count))
				metric_grid.column (1).set_width (l_width)
				metric_grid.column (2).resize_to_content
			end
		end

	color_of_metric (a_name: STRING): EV_COLOR
			-- Color used to display metric named `a_name' in grid row
		require
			a_name_attached: a_name /= Void
		local
			l_manager: like metric_manager
		do
			l_manager := metric_manager
			if l_manager.is_metric_calculatable (a_name) and then l_manager.metric_with_name (a_name).unit = unit then
				Result := black_color
			else
				Result := red_color
			end
		ensure
			result_attached: Result /= Void
		end

	internal_recycle
			-- <precursor>
		do
			metric_grid.recycle
		end

feature -- Key shortcuts

	del_key_shortcut: ES_KEY_SHORTCUT
			-- Del key

	move_up_shortcut: ES_KEY_SHORTCUT
			-- Ctrl + Up key combination

	move_down_shortcut: ES_KEY_SHORTCUT
			-- Ctrl + Down key combination

invariant
	metric_grid_attached: metric_grid /= Void

note
	copyright:	"Copyright (c) 1984-2018, Eiffel Software"
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
