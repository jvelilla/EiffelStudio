note

	description: 
		"Callback structure specific to the file selection box. %
		%Associated C structure is XmFileSelectionCallbackStruct."
	legal: "See notice at end of class.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	MEL_FILE_SELECTION_BOX_CALLBACK_STRUCT

inherit

	MEL_ANY_CALLBACK_STRUCT
		redefine
			reasons_list
		end;

create
	make

feature -- Access

	reasons_list: ARRAY [INTEGER] 
			-- List of reasons that is valid for this
			-- callback structure
			-- (Reasons - XmCR_APPLY, XmCR_CANCEL, XmCR_OK, XmCR_NO_MATCH)
		once
			Result := 
				<<XmCR_APPLY, XmCR_CANCEL, XmCR_OK, XmCR_NO_MATCH>>
		end;

	value: MEL_STRING
			-- Value of `dir_spec' 
		do
			create Result.make_from_existing (c_value (handle));
			Result.set_shared
		ensure
			Result_not_void: Result /= Void;
			Result_is_shared: Result.is_shared
		end;

	length: INTEGER
			-- Number of bytes in `value'
		do
			Result := c_length (handle)
		end;

	mask: MEL_STRING
			-- Value of `dir_mask' 
		do
			create Result.make_from_existing (c_mask (handle));
			Result.set_shared
		ensure
			Result_not_null: Result /= Void;
			Result_is_shared: Result.is_shared
		end;

	mask_length: INTEGER
			-- Number of bytes in `mask'
		do
			Result := c_mask_length (handle)
		end;

	dir: MEL_STRING
			-- Current base directory
		do
			create Result.make_from_existing (c_dir (handle));
			Result.set_shared
		ensure
			Result_not_null: Result /= Void;
			Result_is_shared: Result.is_shared
		end;

	dir_length: INTEGER
			-- Number of bytes in `dir'
		do
			Result := c_dir_length (handle)
		end;

	pattern: MEL_STRING
			-- Current search pattern
		do
			create Result.make_from_existing (c_pattern (handle));
			Result.set_shared
		ensure
			Result_not_null: Result /= Void;
			Result_is_shared: Result.is_shared
		end;

	pattern_length: INTEGER
			-- Number of bytes in `pattern_length'
		do
			Result := c_pattern_length (handle)
		end;

feature {NONE} -- Implementation

	c_value (a_callback_struct_ptr: POINTER): POINTER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_POINTER"
		end;

	c_length (a_callback_struct_ptr: POINTER): INTEGER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_INTEGER"
		end;

	c_mask (a_callback_struct_ptr: POINTER): POINTER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_POINTER"
		end;

	c_mask_length (a_callback_struct_ptr: POINTER): INTEGER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_INTEGER"
		end;

	c_dir (a_callback_struct_ptr: POINTER): POINTER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_POINTER"
		end;

	c_dir_length (a_callback_struct_ptr: POINTER): INTEGER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_INTEGER"
		end;

	c_pattern (a_callback_struct_ptr: POINTER): POINTER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_POINTER"
		end;

	c_pattern_length (a_callback_struct_ptr: POINTER): INTEGER
		external
			"C [macro %"callback_struct.h%"] (XmFileSelectionBoxCallbackStruct *): EIF_INTEGER"
		end;

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class MEL_FILE_SELECTION_BOX_CALLBACK_STRUCT


