indexing
	description: "[
		Objects that represent an EV_TITLED_WINDOW.
		The original version of this class was generated by EiffelBuild.
		This class is the implementation of an EV_TITLED_WINDOW generated by EiffelBuild.
		You should not modify this code by hand, as it will be re-generated every time
		 modifications are made to the project.
		 	]"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	QUICK_SEARCH_BAR_IMP

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
			create l_ev_horizontal_separator_1
			create l_ev_horizontal_box_1
			create l_ev_cell_1
			create l_ev_label_1
			create keyword_field
			create l_ev_cell_2
			create l_ev_tool_bar_1.make
			create next_button.make
			create l_ev_tool_bar_2.make
			create previous_button.make
			create l_ev_cell_3
			create match_case_button
			create regular_expression_button
			create l_ev_cell_4
			create l_ev_tool_bar_3.make
			create advanced_button.make
			create l_ev_cell_5
			create l_ev_vertical_box_1
			create l_ev_cell_6
			create message_box
			create l_ev_cell_7
			create l_ev_vertical_box_2
			create l_ev_tool_bar_4.make
			create close_button.make

				-- Build widget structure.
			extend (l_ev_horizontal_separator_1)
			extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_cell_1)
			l_ev_horizontal_box_1.extend (l_ev_label_1)
			l_ev_horizontal_box_1.extend (keyword_field)
			l_ev_horizontal_box_1.extend (l_ev_cell_2)
			l_ev_horizontal_box_1.extend (l_ev_tool_bar_1)
			l_ev_tool_bar_1.extend (next_button)
			l_ev_horizontal_box_1.extend (l_ev_tool_bar_2)
			l_ev_tool_bar_2.extend (previous_button)
			l_ev_horizontal_box_1.extend (l_ev_cell_3)
			l_ev_horizontal_box_1.extend (match_case_button)
			l_ev_horizontal_box_1.extend (regular_expression_button)
			l_ev_horizontal_box_1.extend (l_ev_cell_4)
			l_ev_horizontal_box_1.extend (l_ev_tool_bar_3)
			l_ev_tool_bar_3.extend (advanced_button)
			l_ev_horizontal_box_1.extend (l_ev_cell_5)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_cell_6)
			l_ev_vertical_box_1.extend (message_box)
			l_ev_vertical_box_1.extend (l_ev_cell_7)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_2)
			l_ev_horizontal_box_1.extend (l_ev_tool_bar_4)
			l_ev_tool_bar_4.extend (close_button)

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
			l_ev_horizontal_box_1.set_border_width (1)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_cell_1)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_label_1)
			l_ev_horizontal_box_1.disable_item_expand (keyword_field)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_cell_2)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_tool_bar_1)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_tool_bar_2)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_cell_3)
			l_ev_horizontal_box_1.disable_item_expand (match_case_button)
			l_ev_horizontal_box_1.disable_item_expand (regular_expression_button)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_cell_4)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_tool_bar_3)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_cell_5)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_vertical_box_1)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_tool_bar_4)
			l_ev_cell_1.set_minimum_width (5)
			l_ev_label_1.set_text ("Find: ")
			l_ev_label_1.align_text_left
			keyword_field.set_minimum_width (250)
			l_ev_cell_2.set_minimum_width (3)
			next_button.set_tooltip ("Next")
			previous_button.set_tooltip ("Previous")
			l_ev_cell_3.set_minimum_width (3)
			match_case_button.set_text ("Match case")
			match_case_button.set_tooltip ("Match case?")
			regular_expression_button.set_text ("Regexp")
			regular_expression_button.set_tooltip ("Use regular expression?")
			l_ev_cell_4.set_minimum_width (3)
			advanced_button.set_tooltip ("Advanced search")
			l_ev_cell_5.set_minimum_width (3)
			l_ev_vertical_box_1.disable_item_expand (message_box)
			close_button.set_tooltip ("Close")
			set_padding (1)
			disable_item_expand (l_ev_horizontal_separator_1)
			disable_item_expand (l_ev_horizontal_box_1)

			set_all_attributes_using_constants

				-- Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
			
			l_ev_tool_bar_1.compute_minimum_size
			l_ev_tool_bar_2.compute_minimum_size
			l_ev_tool_bar_3.compute_minimum_size
			l_ev_tool_bar_4.compute_minimum_size
		end

feature -- Access

	keyword_field: EV_COMBO_BOX
	next_button, previous_button, advanced_button, close_button: SD_TOOL_BAR_BUTTON
	message_box: EV_HORIZONTAL_BOX
	match_case_button,
	regular_expression_button: EV_CHECK_BUTTON

feature {NONE} -- Implementation

	l_ev_horizontal_separator_1: EV_HORIZONTAL_SEPARATOR
	l_ev_cell_1, l_ev_cell_2, l_ev_cell_3, l_ev_cell_4,
	l_ev_cell_5, l_ev_cell_6, l_ev_cell_7: EV_CELL
	l_ev_tool_bar_1, l_ev_tool_bar_2, l_ev_tool_bar_3,
	l_ev_tool_bar_4: SD_TOOL_BAR
	l_ev_horizontal_box_1: EV_HORIZONTAL_BOX
	l_ev_vertical_box_1, l_ev_vertical_box_2: EV_VERTICAL_BOX
	l_ev_label_1: EV_LABEL

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
			s: STRING_32
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
	string_constant_retrieval_functions: ARRAYED_LIST [FUNCTION [ANY, TUPLE [], STRING_32]]
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
end -- class QUICK_SEARCH_BAR_IMP
