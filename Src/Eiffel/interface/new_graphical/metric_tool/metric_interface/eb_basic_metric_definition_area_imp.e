indexing
	description: "[
		Objects that represent an EV_TITLED_WINDOW.
		The original version of this class was generated by EiffelBuild.
		This class is the implementation of an EV_TITLED_WINDOW generated by EiffelBuild.
		You should not modify this code by hand, as it will be re-generated every time
		 modifications are made to the project.
		 	]"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EB_BASIC_METRIC_DEFINITION_AREA_IMP

inherit
	EV_VERTICAL_BOX
		redefine
			initialize, is_in_default_state
		end

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_VERTICAL_BOX}
			
				-- Create all widgets.
			create main_area
			create definition_area
			create combination_area
			create l_ev_horizontal_box_1
			create criterion_lbl
			create lbl_empty_area
			create combination_grid_container
			create combination_toolbar_area
			create criterion_definition_empty_area
			create indent_and_toolbar
			create indent_and_btn
			create indent_or_toolbar
			create indent_or_btn
			create l_ev_tool_bar_1
			create l_ev_tool_bar_separator_1
			create up_toolbar
			create up_btn
			create down_toolbar
			create down_btn
			create l_ev_tool_bar_3
			create l_ev_tool_bar_separator_2
			create remove_criterion_toolbar
			create remove_criterion_btn
			create remove_all_criterion_toolbar
			create remove_all_criterion_btn
			create l_ev_horizontal_box_2
			create expression_lbl
			create expression_lbl_empty_area
			create l_ev_horizontal_box_3
			create expression_text
			
				-- Build widget structure.
			extend (main_area)
			main_area.extend (definition_area)
			definition_area.extend (combination_area)
			combination_area.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (criterion_lbl)
			l_ev_horizontal_box_1.extend (lbl_empty_area)
			combination_area.extend (combination_grid_container)
			combination_area.extend (combination_toolbar_area)
			combination_toolbar_area.extend (criterion_definition_empty_area)
			combination_toolbar_area.extend (indent_and_toolbar)
			indent_and_toolbar.extend (indent_and_btn)
			combination_toolbar_area.extend (indent_or_toolbar)
			indent_or_toolbar.extend (indent_or_btn)
			combination_toolbar_area.extend (l_ev_tool_bar_1)
			l_ev_tool_bar_1.extend (l_ev_tool_bar_separator_1)
			combination_toolbar_area.extend (up_toolbar)
			up_toolbar.extend (up_btn)
			combination_toolbar_area.extend (down_toolbar)
			down_toolbar.extend (down_btn)
			combination_toolbar_area.extend (l_ev_tool_bar_3)
			l_ev_tool_bar_3.extend (l_ev_tool_bar_separator_2)
			combination_toolbar_area.extend (remove_criterion_toolbar)
			remove_criterion_toolbar.extend (remove_criterion_btn)
			combination_toolbar_area.extend (remove_all_criterion_toolbar)
			remove_all_criterion_toolbar.extend (remove_all_criterion_btn)
			definition_area.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (expression_lbl)
			l_ev_horizontal_box_2.extend (expression_lbl_empty_area)
			definition_area.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (expression_text)
			
			create string_constant_set_procedures.make (10)
			create string_constant_retrieval_functions.make (10)
			create integer_constant_set_procedures.make (10)
			create integer_constant_retrieval_functions.make (10)
			create pixmap_constant_set_procedures.make (10)
			create pixmap_constant_retrieval_functions.make (10)
			create integer_interval_constant_retrieval_functions.make (10)
			create integer_interval_constant_set_procedures.make (10)
			create font_constant_set_procedures.make (10)
			create font_constant_retrieval_functions.make (10)
			create pixmap_constant_retrieval_functions.make (10)
			create color_constant_set_procedures.make (10)
			create color_constant_retrieval_functions.make (10)
			main_area.set_padding (10)
			definition_area.set_padding (3)
			definition_area.disable_item_expand (l_ev_horizontal_box_2)
			definition_area.disable_item_expand (l_ev_horizontal_box_3)
			combination_area.set_padding (3)
			combination_area.disable_item_expand (l_ev_horizontal_box_1)
			combination_area.disable_item_expand (combination_toolbar_area)
			l_ev_horizontal_box_1.disable_item_expand (criterion_lbl)
			criterion_lbl.align_text_left
			combination_grid_container.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (0, 0, 0))
			combination_grid_container.set_border_width (1)
			combination_toolbar_area.disable_item_expand (indent_and_toolbar)
			combination_toolbar_area.disable_item_expand (indent_or_toolbar)
			combination_toolbar_area.disable_item_expand (l_ev_tool_bar_1)
			combination_toolbar_area.disable_item_expand (up_toolbar)
			combination_toolbar_area.disable_item_expand (down_toolbar)
			combination_toolbar_area.disable_item_expand (l_ev_tool_bar_3)
			combination_toolbar_area.disable_item_expand (remove_criterion_toolbar)
			combination_toolbar_area.disable_item_expand (remove_all_criterion_toolbar)
			indent_and_toolbar.disable_vertical_button_style
			indent_or_toolbar.disable_vertical_button_style
			up_toolbar.disable_vertical_button_style
			down_toolbar.disable_vertical_button_style
			remove_all_criterion_toolbar.disable_vertical_button_style
			l_ev_horizontal_box_2.disable_item_expand (expression_lbl)
			expression_lbl.set_text ("Expression:")
			expression_lbl.align_text_left
			expression_text.set_minimum_height (35)
			expression_text.disable_edit
			
			set_all_attributes_using_constants

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	expression_text: EV_RICH_TEXT
	lbl_empty_area, criterion_definition_empty_area, expression_lbl_empty_area: EV_CELL
	indent_and_toolbar,
	indent_or_toolbar, up_toolbar, down_toolbar, remove_criterion_toolbar, remove_all_criterion_toolbar: EV_TOOL_BAR
	indent_and_btn,
	indent_or_btn, up_btn, down_btn, remove_criterion_btn, remove_all_criterion_btn: EV_TOOL_BAR_BUTTON
	combination_grid_container,
	combination_toolbar_area: EV_HORIZONTAL_BOX
	main_area, definition_area, combination_area: EV_VERTICAL_BOX
	criterion_lbl,
	expression_lbl: EV_LABEL

feature {NONE} -- Implementation

	l_ev_tool_bar_separator_1, l_ev_tool_bar_separator_2: EV_TOOL_BAR_SEPARATOR
	l_ev_tool_bar_1, l_ev_tool_bar_3: EV_TOOL_BAR
	l_ev_horizontal_box_1,
	l_ev_horizontal_box_2, l_ev_horizontal_box_3: EV_HORIZONTAL_BOX

feature {NONE} -- Implementation

	is_in_default_state: BOOLEAN is
			-- Is `Current' in its default state?
		do
			-- Re-implement if you wish to enable checking
			-- for `Current'.
			Result := True
		end
	
	user_initialization is
			-- Feature for custom initialization, called at end of `initialize'.
		deferred
		end
	
feature {NONE} -- Constant setting

	set_attributes_using_string_constants is
			-- Set all attributes relying on string constants to the current
			-- value of the associated constant.
		local
			s: STRING_GENERAL
		do
			from
				string_constant_set_procedures.start
			until
				string_constant_set_procedures.off
			loop
				string_constant_retrieval_functions.i_th (string_constant_set_procedures.index).call (Void)
				s := string_constant_retrieval_functions.i_th (string_constant_set_procedures.index).last_result
				string_constant_set_procedures.item.call ([s])
				string_constant_set_procedures.forth
			end
		end
		
	set_attributes_using_integer_constants is
			-- Set all attributes relying on integer constants to the current
			-- value of the associated constant.
		local
			i: INTEGER
			arg1, arg2: INTEGER
			int: INTEGER_INTERVAL
		do
			from
				integer_constant_set_procedures.start
			until
				integer_constant_set_procedures.off
			loop
				integer_constant_retrieval_functions.i_th (integer_constant_set_procedures.index).call (Void)
				i := integer_constant_retrieval_functions.i_th (integer_constant_set_procedures.index).last_result
				integer_constant_set_procedures.item.call ([i])
				integer_constant_set_procedures.forth
			end
			from
				integer_interval_constant_retrieval_functions.start
				integer_interval_constant_set_procedures.start
			until
				integer_interval_constant_retrieval_functions.off
			loop
				integer_interval_constant_retrieval_functions.item.call (Void)
				arg1 := integer_interval_constant_retrieval_functions.item.last_result
				integer_interval_constant_retrieval_functions.forth
				integer_interval_constant_retrieval_functions.item.call (Void)
				arg2 := integer_interval_constant_retrieval_functions.item.last_result
				create int.make (arg1, arg2)
				integer_interval_constant_set_procedures.item.call ([int])
				integer_interval_constant_retrieval_functions.forth
				integer_interval_constant_set_procedures.forth
			end
		end
		
	set_attributes_using_pixmap_constants is
			-- Set all attributes relying on pixmap constants to the current
			-- value of the associated constant.
		local
			p: EV_PIXMAP
		do
			from
				pixmap_constant_set_procedures.start
			until
				pixmap_constant_set_procedures.off
			loop
				pixmap_constant_retrieval_functions.i_th (pixmap_constant_set_procedures.index).call (Void)
				p := pixmap_constant_retrieval_functions.i_th (pixmap_constant_set_procedures.index).last_result
				pixmap_constant_set_procedures.item.call ([p])
				pixmap_constant_set_procedures.forth
			end
		end
		
	set_attributes_using_font_constants is
			-- Set all attributes relying on font constants to the current
			-- value of the associated constant.
		local
			f: EV_FONT
		do
			from
				font_constant_set_procedures.start
			until
				font_constant_set_procedures.off
			loop
				font_constant_retrieval_functions.i_th (font_constant_set_procedures.index).call (Void)
				f := font_constant_retrieval_functions.i_th (font_constant_set_procedures.index).last_result
				font_constant_set_procedures.item.call ([f])
				font_constant_set_procedures.forth
			end	
		end
		
	set_attributes_using_color_constants is
			-- Set all attributes relying on color constants to the current
			-- value of the associated constant.
		local
			c: EV_COLOR
		do
			from
				color_constant_set_procedures.start
			until
				color_constant_set_procedures.off
			loop
				color_constant_retrieval_functions.i_th (color_constant_set_procedures.index).call (Void)
				c := color_constant_retrieval_functions.i_th (color_constant_set_procedures.index).last_result
				color_constant_set_procedures.item.call ([c])
				color_constant_set_procedures.forth
			end
		end
		
	set_all_attributes_using_constants is
			-- Set all attributes relying on constants to the current
			-- calue of the associated constant.
		do
			set_attributes_using_string_constants
			set_attributes_using_integer_constants
			set_attributes_using_pixmap_constants
			set_attributes_using_font_constants
			set_attributes_using_color_constants
		end
					
	string_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [STRING_GENERAL]]]
	string_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], STRING_GENERAL]]
	integer_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [INTEGER]]]
	integer_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], INTEGER]]
	pixmap_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [EV_PIXMAP]]]
	pixmap_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], EV_PIXMAP]]
	integer_interval_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], INTEGER]]
	integer_interval_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [INTEGER_INTERVAL]]]
	font_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [EV_FONT]]]
	font_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], EV_FONT]]
	color_constant_set_procedures: ARRAYED_LIST [PROCEDURE [ANY, TUPLE [EV_COLOR]]]
	color_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], EV_COLOR]]
	
	integer_from_integer (an_integer: INTEGER): INTEGER is
			-- Return `an_integer', used for creation of
			-- an agent that returns a fixed integer value.
		do
			Result := an_integer
		end

end
