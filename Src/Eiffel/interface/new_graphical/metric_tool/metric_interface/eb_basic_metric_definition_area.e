note
	description: "Objects that represent an EV_TITLED_WINDOW.%
		%The original version of this class was generated by EiffelBuild."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EB_BASIC_METRIC_DEFINITION_AREA

inherit
	EB_BASIC_METRIC_DEFINITION_AREA_IMP

	EB_METRIC_EDITOR
		undefine
			is_equal,
			copy,
			default_create
		redefine
			metric
		end

	EB_CONSTANTS
		undefine
			is_equal,
			copy,
			default_create
		end

	EVS_GRID_TWO_WAY_SORTING_ORDER
		undefine
			is_equal,
			copy,
			default_create
		end

	QL_SHARED_NAMES
		undefine
			is_equal,
			copy,
			default_create
		end

	EB_SHARED_ID_SOLUTION
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
			create change_actions_internal
			create change_actions
			mode := a_mode
			set_unit (a_unit)
			set_metric_tool (a_tool)
			set_metric_panel (a_panel)

				-- Create shortcuts
			create del_key_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_delete), False, False, False)
			create move_row_up_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_subtract), True, False, False)
			create move_row_down_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_add), True, False, False)
			create and_indent_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_6), True, False, False)
			create or_indent_shortcut.make_with_key_combination (create {EV_KEY}.make_with_code ({EV_KEY_CONSTANTS}.key_numpad_3), True, False, False)

			default_create

			setup_editor

			append_drop_actions (
				<<criterion_definition_empty_area,
				  lbl_empty_area,
				  expression_lbl_empty_area
				>>,
				metric_tool
			)
		ensure
			change_actions_attached: change_actions_internal /= Void
			metric_tool_set: metric_tool = a_tool
			metric_panel_set: metric_panel = a_panel
		end

	user_initialization
			-- Called by `initialize'.
			-- Any custom user initialization that
			-- could not be performed in `initialize',
			-- (due to regeneration of implementation class)
			-- can be added here.
		do
				-- Setup criterion combination grid.
			create combination_grid.make
			combination_grid_container.extend (combination_grid)
			combination_grid.change_actions.extend (agent on_change)
			combination_grid.set_configurable_target_menu_mode
			combination_grid.set_configurable_target_menu_handler (agent (metric_tool.develop_window.menus.context_menu_factory).standard_compiler_item_menu)

				-- Setup combination toolbar
			remove_criterion_btn.remove_text
			remove_criterion_btn.set_pixmap (pixmaps.icon_pixmaps.general_remove_icon)
			remove_all_criterion_btn.remove_text
			remove_all_criterion_btn.set_pixmap (pixmaps.icon_pixmaps.general_reset_icon)
			up_btn.remove_text
			up_btn.set_pixmap (pixmaps.icon_pixmaps.general_move_up_icon)
			down_btn.remove_text
			down_btn.set_pixmap (pixmaps.icon_pixmaps.general_move_down_icon)
			indent_and_btn.set_text ("")
			indent_and_btn.set_pixmap (pixmaps.icon_pixmaps.new_and_icon)
			indent_or_btn.set_text ("")
			indent_or_btn.set_pixmap (pixmaps.icon_pixmaps.new_or_icon)

				-- Setup actions
			remove_criterion_btn.select_actions.extend (agent on_remove_criterion)
			remove_all_criterion_btn.select_actions.extend (agent on_remove_all_criteria)
			up_btn.select_actions.extend (agent on_move (True))
			down_btn.select_actions.extend (agent on_move (False))
			indent_and_btn.select_actions.extend (agent on_indent (True))
			indent_or_btn.select_actions.extend (agent on_indent (False))
			expression_lbl.set_text (metric_names.t_expression)
			expression_text.set_background_color (preferences.editor_data.normal_background_color)

				-- Register key shortcuts.
			combination_grid.register_shortcut (move_row_up_shortcut, agent on_move (True))
			combination_grid.register_shortcut (move_row_down_shortcut, agent on_move (False))
			combination_grid.register_shortcut (del_key_shortcut, agent on_remove_criterion)
			combination_grid.register_shortcut (and_indent_shortcut, agent on_indent (True))
			combination_grid.register_shortcut (or_indent_shortcut, agent on_indent (False))
			combination_grid.item_select_actions.extend (agent on_item_selected)
			combination_grid.item_deselect_actions.extend (agent on_item_deselected)
			indent_and_btn.disable_sensitive
			indent_or_btn.disable_sensitive
			remove_criterion_btn.disable_sensitive
			up_btn.disable_sensitive
			down_btn.disable_sensitive

			up_btn.set_tooltip (metric_names.f_move_row_up + " (" + move_row_up_shortcut.text + ")")
			down_btn.set_tooltip (metric_names.f_move_row_down + " (" + move_row_down_shortcut.text + ")")
			remove_criterion_btn.set_tooltip (metric_names.f_del_row + " (" + del_key_shortcut.text + ")")
			indent_and_btn.set_tooltip (metric_names.f_indent_with_and_criterion + " (" + and_indent_shortcut.text + ")")
			indent_or_btn.set_tooltip (metric_names.f_indent_with_or_criterion + " (" + or_indent_shortcut.text + ")")

			criterion_lbl.set_text (metric_names.t_metric_criterion_definition)
			attach_non_editable_warning_to_text (metric_names.t_text_not_editable, expression_text, metric_tool_window)
		ensure then
			del_key_shortcut_attached: del_key_shortcut /= Void
			ctrl_up_shortcut_attached: move_row_up_shortcut /= Void
			ctrl_down_shortcut_attached: move_row_down_shortcut /= Void
			ctrl_right_shortcut_attached: and_indent_shortcut /= Void
			alt_right_shortcut_attached: or_indent_shortcut /= Void
		end

feature -- Setting

	set_mode (a_mode: INTEGER)
			-- Set `mode' with `a_mode'.
		do
			mode := a_mode
			synchronize_button_status
		end

	load_metric_definition (a_metric: like metric)
			-- Load `a_metric' in current editor.
		do
			if combination_grid.row_count > 0 then
				combination_grid.remove_rows (1, combination_grid.row_count)
			end
			load_metric_name_and_description (a_metric, mode = readonly_mode)
			if a_metric = Void then
					-- For new metric
				load_criterion (Void)
			else
				load_criterion (a_metric.criteria)
			end
		end

	load_criterion (a_criterion: EB_METRIC_CRITERION)
			-- Load criterion of `a_metric' into `combination_grid'.
		do
			combination_grid.clear_criterion
			if is_criterion_definable then
				combination_grid.load_criterion (a_criterion, unit.scope, mode = readonly_mode)
			else
				combination_grid.load_undefinable_criteria
			end
			on_change
		end

	resize_criterion_grid_column (a_index: INTEGER; a_width: INTEGER)
			-- Resize `a_index'-th column to `a_width' in pixels.
			-- If `a_width' is 0, resize specified column to its content.
		require
			a_index_valid: a_index > 0 and then a_index <= 2
		do
			combination_grid.resize_column (a_index, a_width)
		end

	enable_edit
			-- Enable edit in current editor.
		do
			combination_grid.enable_sensitive
			combination_toolbar_area.enable_sensitive
		end

	disable_edit
			-- Disable edit in current editor.
		do
			resize_criterion_grid_column (1, 0)
			resize_criterion_grid_column (2, 0)
			combination_grid.disable_sensitive
			combination_toolbar_area.disable_sensitive
		end

feature -- Access

	metric: EB_METRIC_BASIC
			-- Metric in current editor
		do
			create Result.make (name_area.name, unit)
			Result.set_description (name_area.description)
			Result.set_criteria (combination_grid.criterion)
		end

	metric_type: INTEGER
			-- Type of metric in current editor
		do
			Result := basic_metric_type
		end

	definition_area_widget: EV_WIDGET
			-- Definition area
		do
			Result := Current
		end

	change_actions_internal: ACTION_SEQUENCE [TUPLE [EB_METRIC_CRITERION]]
			-- Actions to be performed when metric definition in current changes

	criterion: EB_METRIC_CRITERION
			-- Criterion defined in current panel
		do
			Result := combination_grid.criterion
		end

feature{NONE} -- Actions

	on_remove_criterion
			-- Action to be performed when remove a criterion
		local
			l_rows: LIST [EV_GRID_ROW]
			l_items: LIST [EV_GRID_ITEM]
		do
			l_rows := combination_grid.selected_rows
			if not l_rows.is_empty then
				combination_grid.remove_criterion_row (l_rows.first, False, True)
			else
				l_items := combination_grid.selected_items
				if not l_items.is_empty then
					combination_grid.remove_criterion_row (l_items.first.row, False, True)
				end
			end
			is_definition_changed := True
		ensure
			definition_changed: is_definition_changed
		end

	on_remove_all_criteria
			-- Action to be performed when remove all criteria
		do
			if combination_grid.row_count > 0 then
				combination_grid.remove_criterion_row (combination_grid.row (1), True, False)
			end
			is_definition_changed := True
		ensure
			definition_changed: is_definition_changed
		end

	on_move (a_up: BOOLEAN)
			-- Action to be performed when move selected row up if `a_up' is True, otherwise down
		local
			l_rows: LIST [EV_GRID_ROW]
			l_items: LIST [EV_GRID_ITEM]
		do
			l_rows := combination_grid.selected_rows
			l_items := combination_grid.selected_items
			if not l_rows.is_empty then
				combination_grid.move_criterion_row (l_rows.first, a_up)
			elseif not l_items.is_empty then
				combination_grid.move_criterion_row (l_items.first.row, a_up)
			end
			is_definition_changed := True
		end

	on_indent (is_and: BOOLEAN)
			-- Action to be performed when user wants to indent a criterion
			-- If `is_and' is Ture, indent using "AND" operator, otherwise using "OR" operator.
		local
			l_rows: LIST [EV_GRID_ROW]
			l_items: LIST [EV_GRID_ITEM]
		do
			l_rows := combination_grid.selected_rows
			l_items := combination_grid.selected_items
			if not l_rows.is_empty then
				combination_grid.indent_criterion_row (l_rows.first, is_and)
			elseif not l_items.is_empty then
				combination_grid.indent_criterion_row (l_items.first.row, is_and)
			end
			is_definition_changed := True
			combination_grid.resize_column (1, 0)
			combination_grid.resize_column (2, 0)
		end

	on_change
			-- Action to be performed when criterion definition in `combination_grid' changes
		local
			l_criterion: EB_METRIC_CRITERION
		do
			l_criterion := combination_grid.criterion
			rich_text_output.wipe_out
			if l_criterion /= Void then
				expression_generator.generate_output (l_criterion)
			end
			rich_text_output.load_expression (expression_text)
			change_actions_internal.call ([l_criterion])
			on_definition_change
		end

	on_add_domain_item (a_domain_item_retrieval_agent: FUNCTION [ANY, TUPLE, EB_METRIC_DOMAIN_ITEM])
			-- Action to be performed to add domain item retrieved from `a_domain_item_retrieval_agent'
			-- into current selected domain grid item
		require
			a_domain_item_retrieval_agent_attached: a_domain_item_retrieval_agent /= Void
		local
			l_domain: EB_METRIC_DOMAIN
		do
			if current_selected_grid_domain_item /= Void and then current_selected_grid_domain_item.is_parented then
				create l_domain.make
				l_domain.extend (a_domain_item_retrieval_agent.item (Void))
				current_selected_grid_domain_item.set_domain (l_domain)
				on_change
			end
		end

	on_clear_defined_domain
			-- Action to be performed to clear currently defined domain in `current_selected_grid_domain_item'.
		local
			l_domain: EB_METRIC_DOMAIN
		do
			if current_selected_grid_domain_item /= Void and then current_selected_grid_domain_item.is_parented then
				create l_domain.make
				current_selected_grid_domain_item.set_domain (l_domain)
				on_change
			end
		end

	on_item_selected (a_item: EV_GRID_ITEM)
			-- Action to be performed when `a_item' is selected.
		do
			synchronize_button_status
		end

	on_item_deselected (a_item: EV_GRID_ITEM)
			-- Action to be performed when `a_item' is deselected.
		do
			synchronize_button_status
		end

feature{NONE} -- Implementation

	combination_grid: EB_METRIC_CRITERION_GRID
			-- Criterion combination grid

	current_selected_grid_domain_item: EB_METRIC_GRID_DOMAIN_ITEM [ANY]
			-- Current selected grid domain item

	synchronize_button_status
			-- Synchronize button status
		local
			l_criterion_row: EB_METRIC_CRITERION_ROW
			l_items: LIST [EV_GRID_ITEM]
			l_item: EV_GRID_ITEM
			l_item_selected: BOOLEAN
		do
			if mode /= readonly_mode then
				l_items := combination_grid.selected_items
				if l_items.count = 1 then
					l_item := l_items.first
					l_criterion_row ?= l_item.row.data
					l_item_selected := l_criterion_row /= Void and then not l_criterion_row.is_empty_row
				end
			end
			if l_item_selected then
				indent_and_btn.enable_sensitive
				indent_or_btn.enable_sensitive
				remove_criterion_btn.enable_sensitive
				up_btn.enable_sensitive
				down_btn.enable_sensitive
			else
				indent_and_btn.disable_sensitive
				indent_or_btn.disable_sensitive
				remove_criterion_btn.disable_sensitive
				up_btn.disable_sensitive
				down_btn.disable_sensitive
			end
		end

feature {NONE} -- Memory Management

	internal_recycle
			-- <precursor>
		do
			combination_grid.recycle
		end

feature -- Key shortcuts

	del_key_shortcut: ES_KEY_SHORTCUT
			-- Del key

	move_row_up_shortcut: ES_KEY_SHORTCUT
			-- Key combination to move a row up

	move_row_down_shortcut: ES_KEY_SHORTCUT
			-- Key combination to move a row down

	and_indent_shortcut: ES_KEY_SHORTCUT
			-- Key combination to "AND" indent a row

	or_indent_shortcut: ES_KEY_SHORTCUT
			-- Key combination to "OR" indent a row

invariant
	criterion_factory_attached: criterion_factory /= Void
	metric_tool_attached: metric_tool /= Void
	change_actions_attached: change_actions_internal /= Void
	del_key_shortcut_attached: del_key_shortcut /= Void
	ctrl_up_shortcut_attached: move_row_up_shortcut /= Void
	ctrl_down_shortcut_attached: move_row_down_shortcut /= Void
	ctrl_right_shortcut_attached: and_indent_shortcut /= Void
	alt_right_shortcut_attached: or_indent_shortcut /= Void

note
        copyright:	"Copyright (c) 1984-2013, Eiffel Software"
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

end -- class EB_BASIC_METRIC_DEFINITION_AREA

