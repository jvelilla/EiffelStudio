indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	TEMPLATE_DIALOG_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end
			
	CONSTANTS
		undefine
			is_equal, default_create, copy
		end

-- This class is the implementation of an EV_DIALOG generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_vertical_box_1
			create l_ev_frame_1
			create l_ev_fixed_1
			create sample
			create empty_file
			create project
			create empty_label
			create sample_label
			create project_label
			create l_ev_horizontal_box_1
			create template_description
			create l_ev_horizontal_box_2
			create l_ev_cell_1
			create ok_button
			create cancel_button
			
				-- Build_widget_structure.
			extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_frame_1)
			l_ev_frame_1.extend (l_ev_fixed_1)
			l_ev_fixed_1.extend (sample)
			l_ev_fixed_1.extend (empty_file)
			l_ev_fixed_1.extend (project)
			l_ev_fixed_1.extend (empty_label)
			l_ev_fixed_1.extend (sample_label)
			l_ev_fixed_1.extend (project_label)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (template_description)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_cell_1)
			l_ev_horizontal_box_2.extend (ok_button)
			l_ev_horizontal_box_2.extend (cancel_button)
			
			set_minimum_width (dialog_width)
			set_minimum_height (dialog_height)
			set_title ("Templates")
			l_ev_vertical_box_1.set_minimum_width (350)
			l_ev_vertical_box_1.set_padding_width (5)
			l_ev_vertical_box_1.set_border_width (2)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_frame_1.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_frame_1.set_style (1)
			l_ev_fixed_1.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_fixed_1.set_minimum_height (100)
				-- Size and position all children of `l_ev_fixed_1'.
			l_ev_fixed_1.set_item_x_position (sample, 0100)
			l_ev_fixed_1.set_item_y_position (sample, 0020)
			l_ev_fixed_1.set_item_width (sample, 0016)
			l_ev_fixed_1.set_item_height (sample, 0016)
			l_ev_fixed_1.set_item_x_position (empty_file, 0020)
			l_ev_fixed_1.set_item_y_position (empty_file, 0020)
			l_ev_fixed_1.set_item_width (empty_file, 0016)
			l_ev_fixed_1.set_item_height (empty_file, 0016)
			l_ev_fixed_1.set_item_x_position (project, 0180)
			l_ev_fixed_1.set_item_y_position (project, 0020)
			l_ev_fixed_1.set_item_width (project, 0016)
			l_ev_fixed_1.set_item_height (project, 0016)
			l_ev_fixed_1.set_item_x_position (empty_label, 0020)
			l_ev_fixed_1.set_item_y_position (empty_label, 0060)
			l_ev_fixed_1.set_item_width (empty_label, 0048)
			l_ev_fixed_1.set_item_height (empty_label, 0020)
			l_ev_fixed_1.set_item_x_position (sample_label, 0100)
			l_ev_fixed_1.set_item_y_position (sample_label, 0060)
			l_ev_fixed_1.set_item_width (sample_label, 0045)
			l_ev_fixed_1.set_item_height (sample_label, 0020)
			l_ev_fixed_1.set_item_x_position (project_label, 0180)
			l_ev_fixed_1.set_item_y_position (project_label, 0060)
			l_ev_fixed_1.set_item_width (project_label, 0045)
			l_ev_fixed_1.set_item_height (project_label, 0020)
			sample.set_minimum_width (20)
			sample.set_minimum_height (20)
			sample.copy (icon_copy_color_ico)
			empty_file.set_minimum_width (20)
			empty_file.set_minimum_height (20)
			empty_file.copy (icon_new_doc_ico)
			project.set_minimum_width (20)
			project.set_minimum_height (20)
			project.copy (icon_new_editor_color_ico)
			empty_label.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			empty_label.set_text ("Empty file")
			empty_label.set_minimum_width (45)
			empty_label.set_minimum_height (20)
			sample_label.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			sample_label.set_text ("Sample")
			sample_label.set_minimum_width (45)
			sample_label.set_minimum_height (20)
			project_label.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			project_label.set_text ("Project")
			project_label.set_minimum_width (45)
			project_label.set_minimum_height (20)
			l_ev_horizontal_box_1.set_minimum_height (20)
			l_ev_horizontal_box_1.set_padding_width (5)
			l_ev_horizontal_box_1.set_border_width (2)
			l_ev_horizontal_box_1.disable_item_expand (template_description)
			template_description.set_text ("Label text here")
			template_description.set_minimum_height (20)
			template_description.align_text_left
			l_ev_horizontal_box_2.set_padding_width (5)
			l_ev_horizontal_box_2.set_border_width (2)
			l_ev_horizontal_box_2.disable_item_expand (ok_button)
			l_ev_horizontal_box_2.disable_item_expand (cancel_button)
			ok_button.set_text (button_ok_text)
			ok_button.set_minimum_width (button_width)
			cancel_button.set_text (button_cancel_text)
			cancel_button.set_minimum_width (button_width)
			
				--Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	l_ev_vertical_box_1: EV_VERTICAL_BOX
	l_ev_frame_1: EV_FRAME
	l_ev_fixed_1: EV_FIXED
	sample, empty_file, project: EV_PIXMAP
	empty_label, sample_label, project_label, template_description: EV_LABEL
	l_ev_horizontal_box_1, l_ev_horizontal_box_2: EV_HORIZONTAL_BOX
	l_ev_cell_1: EV_CELL
	ok_button, cancel_button: EV_BUTTON

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
		
	
end -- class TEMPLATE_DIALOG_IMP
