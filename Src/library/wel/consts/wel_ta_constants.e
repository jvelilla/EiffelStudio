indexing
	description: "Text Alignment (TA) constants."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	WEL_TA_CONSTANTS

feature -- Access

	Ta_noupdatecp: INTEGER is
			-- The current position is not updated after each text output call.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_NOUPDATECP"
		end

	Ta_updatecp: INTEGER is
			-- The current position is updated after each text output call.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_UPDATECP"
		end

	Ta_left: INTEGER is
			-- The reference point is on the left edge of the bounding rectangle.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_LEFT"
		end

	Ta_right: INTEGER is
				-- The reference point is on the right edge of the bounding rectangle.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_RIGHT"
		end

	Ta_center: INTEGER is
			-- The reference point is aligned horizontally with the center of the bounding rectangle.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_CENTER"
		end

	Ta_top: INTEGER is
			-- The reference point is on the top edge of the bounding rectangle.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_TOP"
		end

	Ta_bottom: INTEGER is
			-- The reference point is on the bottom edge of the bounding rectangle.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_BOTTOM"
		end

	Ta_baseline: INTEGER is
			-- The reference point is on the base line of the text.
		external
			"C [macro %"wel.h%"]"
		alias
			"TA_BASELINE"
		end

feature -- Vertical text alignement

	Vta_baseline: INTEGER is
			-- The reference point is on the base line of the text.
		external
			"C [macro <windows.h>]"
		alias
			"VTA_BASELINE"
		end
		
	Vta_center: INTEGER is
			-- The reference point is aligned vertically with the center of the bounding rectangle.
		external
			"C [macro <windows.h>]"
		alias
			"VTA_CENTER"
		end

feature -- Status report

	valid_text_alignment_constant (c: INTEGER): BOOLEAN is
			-- Is `c' a valid text alignment constant?
		do
			Result := c = Ta_noupdatecp or else
				c = Ta_updatecp or else
				c = Ta_left or else
				c = Ta_right or else
				c = Ta_center or else
				c = Ta_top or else
				c = Ta_bottom or else
				c = Ta_baseline
		end
		
	valid_text_alignement_constant (c: INTEGER): BOOLEAN is
			-- Is `c' a valid text alignment constant?
		obsolete
			"Use valid_text_alignment_constant instead."
		do
			Result := valid_text_alignment_constant (c)
		end
		
		
	valid_htext_alignment_constant (c: INTEGER): BOOLEAN is
			-- Is `c' a valid text alignment constant for horizontal positioning?
		do
			Result := c = Ta_left or else
				c = Ta_right or else
				c = Ta_center
		end
		
	valid_vtext_alignment_constant (c: INTEGER): BOOLEAN is
			-- Is `c' a valid text alignment constant for vertical positioning?
		do
			Result := c = Ta_top or else
				c = Ta_bottom or else
				c = Ta_baseline
		end

end -- class WEL_TA_CONSTANTS

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

