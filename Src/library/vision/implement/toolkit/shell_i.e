-- Eiffel class generated by the 2.3 to 3 translator.


-- General shell implementation.

indexing

	copyright: "See notice at end of class";
	date: "$Date$";
	revision: "$Revision$"

deferred class SHELL_I 

inherit

	COMPOSITE_I



	
feature 

	set_override (flag: BOOLEAN) is
		require 
			valid_flag: flag /= Void;
		deferred
		end;

	allow_resize is
			-- Allow geometry resize to all geometry requests
			-- from its children.
		deferred
		end; -- allow_resize

	forbid_resize is
			-- Forbid geometry resize to all geometry requests
			-- from its children.
		deferred
		end; -- forbid_resize

	lower is
			-- Lower the shell in the stacking order.
		deferred
		end; -- lower

	raise is
			-- Raise the shell to the top of the stacking order.
		deferred
		end -- raise

end -- class SHELL_I


--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1989, 1991, 1993, Interactive Software
--|   Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <eiffel@eiffel.com>
--|----------------------------------------------------------------
