indexing
	description: "System-predefined GDI object."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	WEL_GDI_STOCK

inherit
	WEL_GDI_ANY

	WEL_STOCK_CONSTANTS
		export
			{NONE} all
		end

feature {NONE} -- Initialization

	make is
			-- Make a gdi stock object identified by `stock_id'.
		do
			item := cwin_get_stock_object (stock_id)
			shared := True	
			gdi_make
		ensure
			exists: exists
			shared: shared
		end

feature {NONE} -- Implementation

	stock_id: INTEGER is
			-- GDI stock object identifier
		deferred
		end

feature {NONE} -- Externals

	cwin_get_stock_object (index: INTEGER): POINTER is
			-- SDK GetStockObject
		external
			"C [macro <wel.h>] (int): EIF_POINTER"
		alias
			"GetStockObject"
		end

end -- class WEL_GDI_STOCK

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

