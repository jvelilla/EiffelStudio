indexing
	description: "[
		Objects that represent an EV_DIALOG.
		The original version of this class was generated by EiffelBuild.
		This class is the implementation of an EV_DIALOG generated by EiffelBuild.
		You should not modify this code by hand, as it will be re-generated every time
		 modifications are made to the project.
		 	]"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	GB_SYSTEM_WINDOW_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end
			
	GB_INTERFACE_CONSTANTS
		undefine
			is_equal, default_create, copy
		end

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_horizontal_box_1
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_2
			create l_ev_label_1
			create location_field
			create main_notebook
			create l_ev_vertical_box_2
			create l_ev_frame_1
			create l_ev_vertical_box_3
			create l_ev_horizontal_box_3
			create project_radio_button
			create rebuild_ace_file_check_button
			create l_ev_horizontal_box_4
			create class_radio_button
			create class_naming_frame
			create l_ev_vertical_box_4
			create project_specific_name_holder
			create l_ev_label_2
			create project_class_name_field
			create l_ev_label_3
			create application_class_name_field
			create l_ev_label_4
			create constants_class_name_field
			create l_ev_vertical_box_5
			create l_ev_frame_2
			create l_ev_vertical_box_6
			create attributes_local_check_button
			create attributes_class_check_button
			create l_ev_horizontal_box_5
			create l_ev_cell_1
			create attribute_class_box
			create attributes_exported_check_button
			create attributes_optimal_check_button
			create attributes_not_exported_check_button
			create local_check_button
			create debugging_check_button
			create load_constants_check_button
			create l_ev_frame_3
			create l_ev_vertical_box_7
			create generate_to_current_project_location_radio_button
			create l_ev_vertical_box_8
			create l_ev_horizontal_box_6
			create generate_to_specified_location_radio_button
			create browse_for_generation_location_button
			create generation_location_display
			create l_ev_vertical_box_9
			create ok_button
			create cancel_button
			create l_ev_cell_2
			
				-- Build widget structure.
			extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_label_1)
			l_ev_horizontal_box_2.extend (location_field)
			l_ev_vertical_box_1.extend (main_notebook)
			main_notebook.extend (l_ev_vertical_box_2)
			l_ev_vertical_box_2.extend (l_ev_frame_1)
			l_ev_frame_1.extend (l_ev_vertical_box_3)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (project_radio_button)
			l_ev_horizontal_box_3.extend (rebuild_ace_file_check_button)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_4)
			l_ev_horizontal_box_4.extend (class_radio_button)
			l_ev_vertical_box_2.extend (class_naming_frame)
			class_naming_frame.extend (l_ev_vertical_box_4)
			l_ev_vertical_box_4.extend (project_specific_name_holder)
			project_specific_name_holder.extend (l_ev_label_2)
			project_specific_name_holder.extend (project_class_name_field)
			project_specific_name_holder.extend (l_ev_label_3)
			project_specific_name_holder.extend (application_class_name_field)
			l_ev_vertical_box_4.extend (l_ev_label_4)
			l_ev_vertical_box_4.extend (constants_class_name_field)
			main_notebook.extend (l_ev_vertical_box_5)
			l_ev_vertical_box_5.extend (l_ev_frame_2)
			l_ev_frame_2.extend (l_ev_vertical_box_6)
			l_ev_vertical_box_6.extend (attributes_local_check_button)
			l_ev_vertical_box_6.extend (attributes_class_check_button)
			l_ev_vertical_box_6.extend (l_ev_horizontal_box_5)
			l_ev_horizontal_box_5.extend (l_ev_cell_1)
			l_ev_horizontal_box_5.extend (attribute_class_box)
			attribute_class_box.extend (attributes_exported_check_button)
			attribute_class_box.extend (attributes_optimal_check_button)
			attribute_class_box.extend (attributes_not_exported_check_button)
			l_ev_vertical_box_6.extend (local_check_button)
			l_ev_vertical_box_5.extend (debugging_check_button)
			l_ev_vertical_box_5.extend (load_constants_check_button)
			l_ev_vertical_box_5.extend (l_ev_frame_3)
			l_ev_frame_3.extend (l_ev_vertical_box_7)
			l_ev_vertical_box_7.extend (generate_to_current_project_location_radio_button)
			l_ev_vertical_box_7.extend (l_ev_vertical_box_8)
			l_ev_vertical_box_8.extend (l_ev_horizontal_box_6)
			l_ev_horizontal_box_6.extend (generate_to_specified_location_radio_button)
			l_ev_horizontal_box_6.extend (browse_for_generation_location_button)
			l_ev_vertical_box_8.extend (generation_location_display)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_9)
			l_ev_vertical_box_9.extend (ok_button)
			l_ev_vertical_box_9.extend (cancel_button)
			l_ev_vertical_box_9.extend (l_ev_cell_2)
			
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
			integer_constant_set_procedures.extend (agent l_ev_horizontal_box_1.set_padding (?))
			integer_constant_retrieval_functions.extend (agent large_padding)
			integer_constant_set_procedures.extend (agent l_ev_horizontal_box_1.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent medium_padding)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_vertical_box_9)
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_1.set_padding (?))
			integer_constant_retrieval_functions.extend (agent medium_padding)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			integer_constant_set_procedures.extend (agent l_ev_horizontal_box_2.set_padding (?))
			integer_constant_retrieval_functions.extend (agent medium_padding)
			l_ev_horizontal_box_2.disable_item_expand (l_ev_label_1)
			l_ev_label_1.set_text ("Project Location:")
			location_field.disable_edit
			main_notebook.set_item_text (l_ev_vertical_box_2, "Build")
			main_notebook.set_item_text (l_ev_vertical_box_5, "Generation")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_2.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_2.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_vertical_box_2.disable_item_expand (l_ev_frame_1)
			l_ev_vertical_box_2.disable_item_expand (class_naming_frame)
			l_ev_frame_1.set_text ("Build Type")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_3.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_horizontal_box_3.disable_item_expand (project_radio_button)
			l_ev_horizontal_box_3.merge_radio_button_groups (l_ev_horizontal_box_4)
			project_radio_button.set_text ("Project")
			rebuild_ace_file_check_button.set_text ("Always regenerate configuration file?")
			l_ev_horizontal_box_4.merge_radio_button_groups (l_ev_horizontal_box_3)
			class_radio_button.set_text ("Class")
			class_naming_frame.set_text ("Names")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_4.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_4.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			integer_constant_set_procedures.extend (agent project_specific_name_holder.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_label_2.set_text ("Project name:")
			l_ev_label_2.align_text_left
			l_ev_label_3.set_text ("Application class name:")
			l_ev_label_3.align_text_left
			l_ev_label_4.set_text ("Constants class name:")
			l_ev_label_4.align_text_left
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_5.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_5.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_vertical_box_5.disable_item_expand (l_ev_frame_2)
			l_ev_vertical_box_5.disable_item_expand (debugging_check_button)
			l_ev_vertical_box_5.disable_item_expand (load_constants_check_button)
			l_ev_frame_2.set_text ("Attribute declarations")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_6.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			attributes_local_check_button.set_text ("Local")
			attributes_class_check_button.set_text ("Attributes")
			l_ev_horizontal_box_5.disable_item_expand (l_ev_cell_1)
			l_ev_cell_1.set_minimum_width (16)
			attributes_exported_check_button.set_text ("Export all")
			attributes_optimal_check_button.set_text ("Export only named")
			attributes_not_exported_check_button.set_text ("Export none")
			local_check_button.set_text ("Grouped?")
			debugging_check_button.set_text ("Generate debugging information?")
			load_constants_check_button.set_text ("Load constants from file?")
			l_ev_frame_3.set_text ("Generate files to")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_7.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_7.set_border_width (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_vertical_box_7.disable_item_expand (generate_to_current_project_location_radio_button)
			l_ev_vertical_box_7.disable_item_expand (l_ev_vertical_box_8)
			l_ev_vertical_box_7.merge_radio_button_groups (l_ev_horizontal_box_6)
			generate_to_current_project_location_radio_button.set_text ("Current project location")
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_8.set_padding (?))
			integer_constant_retrieval_functions.extend (agent small_padding)
			l_ev_horizontal_box_6.merge_radio_button_groups (l_ev_vertical_box_7)
			generate_to_specified_location_radio_button.set_text ("Specified location:")
			browse_for_generation_location_button.set_text ("Browse...")
			generation_location_display.disable_edit
			integer_constant_set_procedures.extend (agent l_ev_vertical_box_9.set_padding (?))
			integer_constant_retrieval_functions.extend (agent medium_padding)
			l_ev_vertical_box_9.disable_item_expand (ok_button)
			l_ev_vertical_box_9.disable_item_expand (cancel_button)
			string_constant_set_procedures.extend (agent ok_button.set_text (?))
			string_constant_retrieval_functions.extend (agent ok_button_text)
			integer_constant_set_procedures.extend (agent ok_button.set_minimum_width (?))
			integer_constant_retrieval_functions.extend (agent default_button_width)
			string_constant_set_procedures.extend (agent cancel_button.set_text (?))
			string_constant_retrieval_functions.extend (agent cancel_button_text)
			integer_constant_set_procedures.extend (agent cancel_button.set_minimum_width (?))
			integer_constant_retrieval_functions.extend (agent default_button_width)
			string_constant_set_procedures.extend (agent set_title (?))
			string_constant_retrieval_functions.extend (agent system_window_title)
			
			set_all_attributes_using_constants
			
				-- Connect events.
			project_radio_button.select_actions.extend (agent project_build_type_selected)
			class_radio_button.select_actions.extend (agent class_build_type_selected)
			attributes_local_check_button.select_actions.extend (agent attributes_local_selected)
			attributes_class_check_button.select_actions.extend (agent attributes_class_selected)
			generate_to_current_project_location_radio_button.select_actions.extend (agent generate_to_current_project_location_radio_button_selected)
			generate_to_specified_location_radio_button.select_actions.extend (agent generate_to_specified_location_radio_button_selected)
			browse_for_generation_location_button.select_actions.extend (agent browse_for_generation_location_button_selected)
			ok_button.select_actions.extend (agent ok_pressed)
			cancel_button.select_actions.extend (agent cancel_pressed)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end


feature -- Access

	browse_for_generation_location_button, ok_button, cancel_button: EV_BUTTON
	project_radio_button,
	class_radio_button, attributes_local_check_button, attributes_class_check_button,
	attributes_exported_check_button, attributes_optimal_check_button, attributes_not_exported_check_button,
	generate_to_current_project_location_radio_button, generate_to_specified_location_radio_button: EV_RADIO_BUTTON
	main_notebook: EV_NOTEBOOK
	project_specific_name_holder,
	attribute_class_box: EV_VERTICAL_BOX
	rebuild_ace_file_check_button, local_check_button, debugging_check_button,
	load_constants_check_button: EV_CHECK_BUTTON
	location_field, project_class_name_field, application_class_name_field,
	constants_class_name_field, generation_location_display: EV_TEXT_FIELD
	class_naming_frame: EV_FRAME

feature {NONE} -- Implementation

	l_ev_cell_1, l_ev_cell_2: EV_CELL
	l_ev_horizontal_box_1, l_ev_horizontal_box_2, l_ev_horizontal_box_3,
	l_ev_horizontal_box_4, l_ev_horizontal_box_5, l_ev_horizontal_box_6: EV_HORIZONTAL_BOX
	l_ev_vertical_box_1,
	l_ev_vertical_box_2, l_ev_vertical_box_3, l_ev_vertical_box_4, l_ev_vertical_box_5,
	l_ev_vertical_box_6, l_ev_vertical_box_7, l_ev_vertical_box_8, l_ev_vertical_box_9: EV_VERTICAL_BOX
	l_ev_label_1,
	l_ev_label_2, l_ev_label_3, l_ev_label_4: EV_LABEL
	l_ev_frame_1, l_ev_frame_2, l_ev_frame_3: EV_FRAME

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
	
	project_build_type_selected is
			-- Called by `select_actions' of `project_radio_button'.
		deferred
		end
	
	class_build_type_selected is
			-- Called by `select_actions' of `class_radio_button'.
		deferred
		end
	
	attributes_local_selected is
			-- Called by `select_actions' of `attributes_local_check_button'.
		deferred
		end
	
	attributes_class_selected is
			-- Called by `select_actions' of `attributes_class_check_button'.
		deferred
		end
	
	generate_to_current_project_location_radio_button_selected is
			-- Called by `select_actions' of `generate_to_current_project_location_radio_button'.
		deferred
		end
	
	generate_to_specified_location_radio_button_selected is
			-- Called by `select_actions' of `generate_to_specified_location_radio_button'.
		deferred
		end
	
	browse_for_generation_location_button_selected is
			-- Called by `select_actions' of `browse_for_generation_location_button'.
		deferred
		end
	
	ok_pressed is
			-- Called by `select_actions' of `ok_button'.
		deferred
		end
	
	cancel_pressed is
			-- Called by `select_actions' of `cancel_button'.
		deferred
		end
	
	display_project_information is
			-- Called by `show_actions' of `gb_system_window'.
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
