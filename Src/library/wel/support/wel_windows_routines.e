indexing
	description: "Basic Windows routines."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	WEL_WINDOWS_ROUTINES

inherit
	WEL_IDENTIFIED
	
	WEL_MB_CONSTANTS
		export
			{NONE} all
			{ANY} default_pointer
		end

	WEL_GWL_CONSTANTS
		export
			{NONE} all
		end

feature -- Basic operations

	output_debug_string (s: STRING) is
			-- Send a string `s' to the system debugger.
		require
			s_not_void: s /= Void
		local
			a_wel_string: WEL_STRING
		do
			create a_wel_string.make (s)
			cwin_output_debug_string (a_wel_string.item)
		end

	message_beep_asterisk is
			-- Play the system asterisk waveform sound.
		do
			cwin_message_beep (Mb_iconasterisk)
		end

	message_beep_exclamation is
			-- Play the system exclamation waveform sound.
		do
			cwin_message_beep (Mb_iconexclamation)
		end

	message_beep_hand is
			-- Play the system hand waveform sound.
		do
			cwin_message_beep (Mb_iconhand)
		end

	message_beep_question is
			-- Play the system question waveform sound.
		do
			cwin_message_beep (Mb_iconquestion)
		end

	message_beep_ok is
			-- Play the system ok waveform sound.
		do
			cwin_message_beep (Mb_ok)
		end

	show_cursor is
			-- Show the cursor.
		do
			cwin_show_cursor (True)
		end

	hide_cursor is
			-- Hide the cursor.
		do
			cwin_show_cursor (False)
		end

	set_cursor_position_absolute (x, y: INTEGER) is
			-- Set the cursor position to `x', `y'.
		do
			cwin_set_cursor_position (x, y)
		end

	resource_string_id (an_id: INTEGER): STRING is
			-- String identified by `an_id' in the resource file.
		local
			a_wel_string: WEL_STRING
			nb: INTEGER
		do
			create Result.make (1024)
			Result.fill_blank
			create a_wel_string.make (Result)
			nb := cwin_load_string (
				wr_main_args.resource_instance.item,
				an_id, a_wel_string.item, Result.count)
			Result := a_wel_string.string
			Result.keep_head (nb)
		ensure
			result_not_void: Result /= Void
		end

feature -- Status report

	is_window (hwnd: POINTER): BOOLEAN is
			-- Does `hwnd' point to a valid Window?
		external
			"C [macro <windows.h>] (HWND): EIF_BOOLEAN"
		alias
			"IsWindow"
		end

	window_of_item (hwnd: POINTER): WEL_WINDOW is
			-- Retrieve Eiffel object associated with `hwnd' pointer.
		require
			hwnd_not_null: hwnd /= default_pointer
			is_window_pointer: is_window (hwnd)
		local
			l_data, null: POINTER
			retried: BOOLEAN
		do
			if not retried then
				l_data := cwin_get_window_long (hwnd, gwl_userdata)
				if l_data /= null then
					Result := eif_id_object (feature {WEL_INTERNAL_DATA}.object_id (l_data))
				end
			else
					-- We received an exception because looks like `l_data'
					-- was not a memory area we allocated (e.g. an other instance
					-- of a WEL_WINDOW from a different program, or a program
					-- that uses GWL_USERDATA). In this case, we should return
					-- Void.
				Result := Void
			end
		ensure
			is_wel_window: Result /= Void implies 
				(create {INTERNAL}).type_conforms_to (
					(create {INTERNAL}).dynamic_type (Result),
					(create {INTERNAL}).dynamic_type_from_string ("WEL_WINDOW"))
		rescue
			retried := True
			retry
		end
		
	key_state (virtual_key: INTEGER): BOOLEAN is
		obsolete "Use key_down or key_locked instead"
		do
		end

	key_down (virtual_key: INTEGER): BOOLEAN is
			--Is 'virtual' key pressed
		do
			Result := cwel_key_down (virtual_key)
		end

	key_locked (virtual_key: INTEGER): BOOLEAN is
			--Is 'virtual' key locked
		do
			Result := cwel_key_locked (virtual_key)
		end

	key_to_string (key_data: INTEGER): STRING is
			-- Give the string associated with the key given by
			-- `virtual_key'.
		local
			buffer: WEL_STRING
			the_result: BOOLEAN
		do
			create buffer.make_empty (11)
			the_result := cwin_get_key_name_text (key_data, buffer.item, buffer.capacity)
			check
				successfull_call: the_result
			end
			Result := buffer.string
		end

	tick_count: INTEGER is
			-- Number of milliseconds that have
			-- elapsed since Windows was started.
		do
			Result := cwin_get_tick_count
		ensure
			positive_result: Result >= 0
		end

	system_directory: STRING is
			-- Path of the Windows system directory
		local
			a_wel_string: WEL_STRING
			nb: INTEGER
		do
			create Result.make (cwin_get_system_directory (default_pointer, 0))
			Result.fill_blank
			create a_wel_string.make (Result)
			nb := cwin_get_system_directory (a_wel_string.item, Result.count)
			Result := a_wel_string.string
			Result.keep_head (nb)
		ensure
			result_not_void: Result /= Void
		end

	windows_directory: STRING is
			-- Path of the Windows directory
		local
			a_wel_string: WEL_STRING
			nb: INTEGER
		do
			create Result.make (cwin_get_windows_directory (default_pointer, 0))
			Result.fill_blank
			create a_wel_string.make (Result)
			nb := cwin_get_windows_directory (a_wel_string.item, Result.count)
			Result := a_wel_string.string
			Result.keep_head (nb)
		ensure
			result_not_void: Result /= Void
		end

	foreground_window: WEL_WINDOW is
			-- Foreground window (window with focus)
		local
			p, null: POINTER
		do
			p := cwin_get_foreground_window
			if p /= null then
				Result := window_of_item (p)
			end
		end
		
feature {NONE} -- Implementation

	wr_main_args: WEL_MAIN_ARGUMENTS is
		once
			create Result
		ensure
			result_not_void: Result /= Void
		end

feature {NONE} -- Externals

	cwin_message_beep (sound_type: INTEGER) is
			-- SDK MessageBeep
		external
			"C [macro %"wel.h%"] (UINT)"
		alias
			"MessageBeep"
		end

	cwin_get_dlg_item (hwnd: POINTER; an_id: INTEGER): POINTER is
			-- SDK GetDlgItem
		external
			"C [macro <wel.h>] (HWND, int): EIF_POINTER"
		alias
			"GetDlgItem"
		end

	cwin_get_tick_count: INTEGER is
			-- SDK GetTickCount
		external
			"C [macro %"wel.h%"]"
		alias
			"GetTickCount ()"
		end

	cwin_show_cursor (show_flag: BOOLEAN) is
			-- SDK ShowCursor
		external
			"C [macro %"wel.h%"] (BOOL)"
		alias
			"ShowCursor"
		end

	cwin_set_cursor_position (x, y: INTEGER) is
			-- SDK SetCursorPos
		external
			"C [macro %"wel.h%"] (int, int)"
		alias
			"SetCursorPos"
		end

	cwin_load_string (hinstance: POINTER; id: INTEGER;
			buffer: POINTER; buffer_size: INTEGER): INTEGER is
			-- SDK LoadString
		external
			"C [macro %"wel.h%"] (HINSTANCE, UINT, LPSTR, %
				%int): EIF_INTEGER"
		alias
			"LoadString"
		end

	cwin_get_key_name_text (virtual_key: INTEGER; lptstr: POINTER; nsize: INTEGER): BOOLEAN is
			-- Return the string value of the key virtual key.
		external
			"C [macro %"wel.h%"] (LONG, LPTSTR, int): BOOLEAN"
		alias
			"GetKeyNameText"
		end

	cwin_get_key_state (virtual_key: INTEGER): BOOLEAN is
			-- SDK GetKeyState
		obsolete "Use cwel_key_down or cwel_key_locked"
		do
		end

	cwel_key_down (virtual_key: INTEGER): BOOLEAN is
		external
			"C [macro <wel_windows_routines.h>] (int): EIF_BOOLEAN"
		end

	cwel_key_locked (virtual_key: INTEGER): BOOLEAN is
		external
			"C [macro <wel_windows_routines.h>] (int): EIF_BOOLEAN"
		end

	cwin_output_debug_string (s: POINTER) is
			-- SDK OutputDebugString
		external
			"C [macro %"wel.h%"] (LPCSTR)"
		alias
			"OutputDebugString"
		end

	cwin_get_system_directory (buffer: POINTER; size: INTEGER): INTEGER is
			-- SDK GetSystemDirectory
		external
			"C [macro %"wel.h%"] (LPSTR, UINT): EIF_INTEGER"
		alias
			"GetSystemDirectory"
		end

	cwin_get_windows_directory (buffer: POINTER; size: INTEGER): INTEGER is
			-- SDK GetWindowsDirectory
		external
			"C [macro %"wel.h%"] (LPSTR, UINT): EIF_INTEGER"
		alias
			"GetWindowsDirectory"
		end

	cwin_get_foreground_window: POINTER is
			-- SDK GetForegroundWindow
		external
			"C [macro %"wel.h%"]: EIF_POINTER"
		alias
			"GetForegroundWindow()"
		end

	cwin_get_window (hwnd: POINTER; relation_flag: INTEGER): POINTER is
			-- SDK GetWindow
		external
			"C [macro <wel.h>] (HWND, UINT): EIF_POINTER"
		alias
			"GetWindow"
		end

	cwin_get_window_long (hwnd: POINTER; offset: INTEGER): POINTER is
			-- SDK GetWindowLong
		external
			"C [macro %"wel.h%"] (HWND, int): EIF_POINTER"
		alias
			"GetWindowLong"
		end

	cwin_redraw_window (hwnd, update_rectangle, update_region: POINTER; flags: INTEGER) is
			-- SDK RedrawWindow
		external
			"C [macro %"wel.h%"] (HWND, CONST RECT *, HRGN, UINT)"
		alias
			"RedrawWindow"
		end

end -- class WEL_WINDOWS_ROUTINES

--|----------------------------------------------------------------
--| Windows Eiffel Library: library of reusable components for ISE Eiffel.
--| Copyright (C) 1985-2004 Eiffel Software. All rights reserved.
--| Duplication and distribution prohibited.  May be used only with
--| ISE Eiffel, under terms of user license.
--| Contact Eiffel Software for any other use.
--|
--| Interactive Software Engineering Inc.
--| dba Eiffel Software
--| 356 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Contact us at: http://www.eiffel.com/general/email.html
--| Customer support: http://support.eiffel.com
--| For latest info on our award winning products, visit:
--|	http://www.eiffel.com
--|----------------------------------------------------------------

