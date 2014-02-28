note
	description: "Task Scheduler."
	generator: "Automatically generated by the EiffelCOM Wizard."

class
	X__MIDL_IWIN_TYPES_0009_UNION

inherit
	ECOM_STRUCTURE
		redefine
			make
		end

create
	make,
	make_from_pointer

feature {NONE}  -- Initialization

	make
			-- Make.
		do
			Precursor {ECOM_STRUCTURE}
		end

	make_from_pointer (a_pointer: POINTER)
			-- Make from pointer.
		do
			make_by_pointer (a_pointer)
		end

feature -- Access

	h_remote: INTEGER
			-- 
		do
			Result := ccom_x__midl_iwin_types_0009_h_remote (item)
		end

	h_inproc: INTEGER
			-- 
		do
			Result := ccom_x__midl_iwin_types_0009_h_inproc (item)
		end

feature -- Measurement

	structure_size: INTEGER
			-- Size of structure
		do
			Result := c_size_of_x__midl_iwin_types_0009
		end

feature -- Basic Operations

	set_h_remote (a_h_remote: INTEGER)
			-- Set `h_remote' with `a_h_remote'.
		do
			ccom_x__midl_iwin_types_0009_set_h_remote (item, a_h_remote)
		end

	set_h_inproc (a_h_inproc: INTEGER)
			-- Set `h_inproc' with `a_h_inproc'.
		do
			ccom_x__midl_iwin_types_0009_set_h_inproc (item, a_h_inproc)
		end

feature {NONE}  -- Externals

	c_size_of_x__midl_iwin_types_0009: INTEGER
			-- Size of structure
		external
			"C++ [macro %"ecom_MS_TaskSched_lib___MIDL_IWinTypes_0009.h%"]"
		alias 
			"sizeof (ecom_MS_TaskSched_lib::__MIDL_IWinTypes_0009)"
		end

	ccom_x__midl_iwin_types_0009_h_remote (a_pointer: POINTER): INTEGER
			-- 
		external
			"C++ [macro %"ecom_MS_TaskSched_lib___MIDL_IWinTypes_0009_impl.h%"](ecom_MS_TaskSched_lib::__MIDL_IWinTypes_0009 *):EIF_INTEGER"
		end

	ccom_x__midl_iwin_types_0009_set_h_remote (a_pointer: POINTER; arg2: INTEGER)
			-- 
		external
			"C++ [macro %"ecom_MS_TaskSched_lib___MIDL_IWinTypes_0009_impl.h%"](ecom_MS_TaskSched_lib::__MIDL_IWinTypes_0009 *, LONG)"
		end

	ccom_x__midl_iwin_types_0009_h_inproc (a_pointer: POINTER): INTEGER
			-- 
		external
			"C++ [macro %"ecom_MS_TaskSched_lib___MIDL_IWinTypes_0009_impl.h%"](ecom_MS_TaskSched_lib::__MIDL_IWinTypes_0009 *):EIF_INTEGER"
		end

	ccom_x__midl_iwin_types_0009_set_h_inproc (a_pointer: POINTER; arg2: INTEGER)
			-- 
		external
			"C++ [macro %"ecom_MS_TaskSched_lib___MIDL_IWinTypes_0009_impl.h%"](ecom_MS_TaskSched_lib::__MIDL_IWinTypes_0009 *, LONG)"
		end

end -- X__MIDL_IWIN_TYPES_0009_UNION

