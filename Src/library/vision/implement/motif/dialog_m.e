indexing

	description:
		"Abstract notion of a dialog.";
	status: "See notice at end of class";
	date: "$Date$";
	revision: "$Revision$"

deferred class DIALOG_M 

inherit

	DIALOG_I
		rename
			is_cascade_grab as dialog_primary_application_modal,
			is_exclusive_grab as dialog_full_application_modal,
			is_no_grab as dialog_modeless,
			set_cascade_grab as set_dialog_primary_application_modal,
			set_exclusive_grab as set_dialog_full_application_modal,
			set_no_grab as set_dialog_modeless
		end;

	MEL_RECT_OBJ_RESOURCES;

	MEL_XT_FUNCTIONS;

	MEL_CALLBACK

feature -- Access

	screen_object, action_target: POINTER;
			-- Action target of widget (dialog or widget inside dialog)

	dialog_shell: MEL_DIALOG_SHELL is
			-- Associated dialog shell
		deferred
		end;

	is_stackable: BOOLEAN is
			-- Is Current a stackable element?
			-- (No it is not)
		do
		end;

	is_popped_up: BOOLEAN;
			-- Is the popup widget popped up on screen ?

	is_shown: BOOLEAN is
			-- Is current widget visible on the screen?
		do
			Result := dialog_shell.is_shown
		end;

	manage is
			-- Manage dialog
		deferred
		end;

	unmanage is
			-- Unmanage dialog
		deferred
		end;

feature -- Status report

	title: STRING is
			-- Application name to be displayed by
			-- the window manager
		do
			Result := dialog_shell.title
		end;

	widget_group: WIDGET is
			-- Widget with wich current widget is associated.
			-- By convention this widget is the "leader" of a group
			-- widgets. Window manager will treat all widgets in
			-- a group in some way; for example, it may move or
			-- iconify them together
		do
		end 

 	base_height: INTEGER is
			-- Base for a progression of preferred heights
			-- for current window manager to use in sizing
			-- widgets.
			-- The preferred heights are `base_heights' plus
			-- integral multiples of `height_inc'
		do
			Result := dialog_shell.base_height
		end;

	base_width: INTEGER is
			-- Base for a progression of preferred widths
			-- for current window manager to use in sizing
			-- widgets.
			-- The preferred widths are `base_heights' plus
			-- integral multiples of `width_inc'
		do
			Result := dialog_shell.base_width
		end;

	height_inc: INTEGER is
			-- Increment for a progression of preferred
			-- heights for the window manager tu use in sizing 
			-- widgets.
		do
			Result := dialog_shell.height_inc
		end;

	width_inc: INTEGER is
			-- Increment for a progression of preferred
			-- widths for the window manager tu use in sizing
			-- widgets.
		do
			Result := dialog_shell.width_inc
		end;

	icon_mask: PIXMAP is
			-- Bitmap that could be used by window manager
			-- to clip `icon_pixmap' bitmap to make the
			-- icon nonrectangular 
		do
		end;

	icon_pixmap: PIXMAP is
			-- Bitmap that could be used by the window manager
			-- as the application's icon
		do
		end;

	icon_x: INTEGER is
			-- Place to put application's icon
			-- Since the window manager controls icon placement
			-- policy, this may be ignored.
		do
			Result := dialog_shell.icon_x
		end; 

	icon_y: INTEGER is
			-- Place to put application's icon
			-- Since the window manager controls icon placement
			-- policy, this may be ignored.
		do
			Result := dialog_shell.icon_y
		end;

	max_height: INTEGER is
			-- Maximum height that application wishes widget
			-- instance to have
		do
			Result := dialog_shell.max_height
		end;

	max_width: INTEGER is
			-- Maximum width that application wishes widget
			-- instance to have
		do
			Result := dialog_shell.max_width
		end;

	min_aspect_x: INTEGER is
			-- Numerator of minimum aspect ratio (X/Y) that
			-- application wishes widget instance to have
		do
			Result := dialog_shell.min_aspect_x
		end;

	min_aspect_y: INTEGER is
			-- Denominator of minimum ration (X/Y) that
			-- application wishes widget instance to have
		do
			Result := dialog_shell.min_aspect_y
		end;

	min_height: INTEGER is
			-- minimum height that application wishes widget
			-- instance to have
		do
			Result := dialog_shell.min_height
		end;

	min_width: INTEGER is
			-- minimum width that application wishes widget
			-- instance to have
		do
			Result := dialog_shell.min_width
		end; 

	max_aspect_y: INTEGER is
			-- Denominator of maximum ration (X/Y) that
			-- application wishes widget instance to have
		do
			Result := dialog_shell.max_aspect_y
		end;

	max_aspect_x: INTEGER is
			-- Numerator of maximum aspect ratio (X/Y) that
			-- application wishes widget instance to have
		do
			Result := dialog_shell.max_aspect_x
		end;

	popdown is
			-- Popdown popup shell.
		do
			unmanage;
			is_popped_up := False
		end;

	popup is
			-- Popup a popup shell.
		do
			if not is_popped_up then
				manage;
				is_popped_up := True
			end
		end;

feature -- Status setting

	set_title (a_title: STRING) is
			-- Set `title' to `a_title'.
		do
			dialog_shell.set_title (a_title)
		end;

	set_parent_action (action: STRING; cmd: COMMAND; arg: ANY) is
			-- Set the dialog shell action to `cmd' with `arg'
		do -- FIXME
		end

	dialog_command_target is
			-- Set the main object to the dialog shell.
		obsolete
			"Use `set_parent_action' instead"
		do
			screen_object := dialog_shell.screen_object
		ensure then
			target_correct: screen_object = dialog_shell.screen_object
		end;

	widget_command_target is
			-- Set the main object to the dialog.
		obsolete
			"Not necessary when using `set_parent_action'."
		do
			screen_object := action_target;
		ensure then
			target_correct: action_target = screen_object;
		end;

	set_base_height (a_height: INTEGER) is
			-- Set `base_height' to `a_height'. 
		do
			dialog_shell.set_base_height (a_height)
		end;

	set_base_width (a_width: INTEGER) is
			-- Set `base_width' to `a_width'.
		do
			dialog_shell.set_base_height (a_width)
		end;

	set_height_inc (an_increment: INTEGER) is
			-- Set `height_inc' to `an_increment'.
		do
			dialog_shell.set_height_inc (an_increment)
		end;

	set_width_inc (an_increment: INTEGER) is
			-- Set `width_inc' to `an_increment'.
		do
			dialog_shell.set_width_inc (an_increment)
		end;

	set_icon_mask (a_mask: PIXMAP) is
			-- Set `icon_mask' to `a_mask'.
		do
		end;

	set_icon_pixmap (a_pixmap: PIXMAP) is
			-- Set `icon_pixmap' to `a_pixmap'.
		do
		end;

	set_icon_x (x_value: INTEGER) is
			-- Set `icon_x' to `x_value'.
		do
			dialog_shell.set_icon_x (x_value)
		end;

	set_icon_y (y_value: INTEGER) is
			-- Set `icon_y' to `y_value'.
		do
			dialog_shell.set_icon_y (y_value)
		end; 

	set_max_aspect_x (a_max: INTEGER) is
			-- Set `max_aspect_x' to `a_max'.
		do
			dialog_shell.set_max_aspect_x (a_max)
		end;

	set_max_aspect_y (a_max: INTEGER) is
			-- Set `max_aspect_y' to `a_max'.
		do
			dialog_shell.set_max_aspect_y (a_max)
		end;

	set_max_height (a_height: INTEGER) is
			-- Set `max_height' to `a_height'.
		do
			dialog_shell.set_max_height (a_height)
		end;

	set_max_width (a_max: INTEGER) is
			-- Set `max_width' to `a_max'.
		do
			dialog_shell.set_max_width (a_max)
		end;

	set_min_aspect_x (a_min: INTEGER) is
			-- Set `min_aspect_x' to `a_min'.
		do
			dialog_shell.set_min_aspect_x (min_aspect_x)
		end;

	set_min_aspect_y (a_min: INTEGER) is
			-- Set `min_aspect_y' to `a_min'.
		do
			dialog_shell.set_min_aspect_y (a_min)
		end;

	set_min_height (a_height: INTEGER) is
			-- Set `min_height' to `a_height'.
		do
			dialog_shell.set_min_height (a_height)
		end;

	set_min_width (a_min: INTEGER) is
			-- Set `min_width' to `a_min'.
		do
			dialog_shell.set_min_width (min_width)
		end;

	set_widget_group (a_widget: WIDGET) is
			-- Set `widget_group' to `a_widget'.
		do
		end;

feature -- Element change

	allow_resize is
			-- Allow geometry resize to all geometry requests
			-- from its children.
		do
			dialog_shell.set_allow_shell_resize (True)
		end;

	forbid_resize is
			-- Forbid geometry resize to all geometry requests
			-- from its children.
		do
			dialog_shell.set_allow_shell_resize (False)
		end;

feature -- Display

	lower is
			-- Lower the shell in the stacking order.
		do
			dialog_shell.raise
		end;

	raise is
			-- Raise the shell to the top of the stacking order.
		local
			--window, display_pointer, void_pointer: POINTER
		do
			dialog_shell.raise
		end;

	hide is
			-- Make widget invisible on the screen.
		do
			dialog_shell.hide
		end;

	show is
			-- Make widget visible on the screen.
		do
			dialog_shell.show
		end;

	destroy (wid_list: LINKED_LIST [WIDGET]) is
			-- Destroy screen widget implementation and all
			-- screen widget implementations of its children
			-- contained in `wid_list;.
		do
			popdown;
			mel_destroy
		end;

feature {NONE} -- Implementation

	define_cursor_if_shell (cursor: SCREEN_CURSOR) is
			-- Define `cursor' if the current widget is a shell.
		require
			a_cursor_exists: cursor /= Void
		local
			--display_pointer: POINTER;
			--window, void_pointer: POINTER;
			--cursor_implementation: SCREEN_CURSOR_X
		do
			--window := d_xt_window (screen_object);
			--if window /= void_pointer then
				--display_pointer := d_xt_display (screen_object);
				--cursor_implementation ?= cursor.implementation;
				--d_x_define_cursor (display_pointer, 
							--window, 
							--cursor_implementation.cursor_id (screen));
				--d_x_flush (display_pointer)
			--end
		end;

	undefine_cursor_if_shell is
			-- Undefine the cursor if the current widget is a shell.
		local
			display_pointer, void_pointer: POINTER;
		do
			--window := d_xt_window (screen_object);
			--if window /= void_pointer then
				--display_pointer := d_xt_display (screen_object);
				--d_x_undefine_cursor (display_pointer, window);
				--d_x_flush (display_pointer)
			--end
		end;

	mel_destroy is
			-- Destroy the associated MEL widget.
		deferred
		end;

feature -- Execution

	execute (up: ANY) is
		local
			bool_ref: BOOLEAN_REF
		do
			bool_ref ?= up;
			check
				non_void_bool_ref: bool_ref /= Void
			end;
			is_popped_up := bool_ref.item
		end;

feature {NONE} -- Implementation

	initialize (shell: MEL_SHELL) is
			-- Initialize the current dialog
		do
			shell.set_allow_shell_resize (False);
			shell.add_popup_callback (Current, True);
			shell.add_popdown_callback (Current, False);
		end;

invariant

	non_void_dialog_shell: dialog_shell /= Void

end -- class DIALOG_M

--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1989, 1991, 1993, 1994, Interactive Software
--|   Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|----------------------------------------------------------------

