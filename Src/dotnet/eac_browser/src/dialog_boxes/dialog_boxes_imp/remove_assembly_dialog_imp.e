indexing
	description: "Objects that represent an EV_TITLED_WINDOW generated by Build."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	REMOVE_ASSEMBLY_DIALOG_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end

feature {NONE} -- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_DIALOG}
			
				-- Create all widgets.
			create l_horizontal_box_1
			create l_label_1
			create assemblies_combo
			create ok_btn
			create cancel_btn
			
				-- Build_widget_structure.
			extend (l_horizontal_box_1)
			l_horizontal_box_1.extend (l_label_1)
			l_horizontal_box_1.extend (assemblies_combo)
			l_horizontal_box_1.extend (ok_btn)
			l_horizontal_box_1.extend (cancel_btn)
			
				-- Initialize properties of all widgets.
			set_title ("Remove assembly")
			l_label_1.set_text ("Assembly to remove:")
			ok_btn.set_text ("OK")
			cancel_btn.set_text ("Cancel")
			
				--Connect events.
			ok_btn.select_actions.extend (agent on_ok_remove_assembly)
			cancel_btn.select_actions.extend (agent on_cancel_remove_assembly)

				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.
			close_request_actions.extend (agent Current.destroy)

			user_initialization
		end


feature {NONE} -- Implementation

	is_in_default_state: BOOLEAN is
			-- Is `Current' in its default state?
		do
			-- Re-implement if you wish to enable checking
			-- for `Current'.
			Result := True
		end
	
	l_horizontal_box_1: EV_HORIZONTAL_BOX
	l_label_1: EV_LABEL
	assemblies_combo: EV_COMBO_BOX
	ok_btn, cancel_btn: EV_BUTTON
	
	user_initialization is
			-- Called by `select_actions' of `execute'.
		deferred
		end
	
	on_ok_remove_assembly is
			-- Called by `select_actions' of `ok_btn'.
		deferred
		end
	
	on_cancel_remove_assembly is
			-- Called by `select_actions' of `cancel_btn'.
		deferred
		end

end -- class REMOVE_ASSEMBLY_DIALOG_IMP
