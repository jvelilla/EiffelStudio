
--| Copyright (c) 1993-2006 University of Southern California and contributors.
--| All rights reserved.
--| Your use of this work is governed under the terms of the GNU General
--| Public License version 2.

class TEST
creation
	make
feature
	
	make (args: ARRAY [STRING]) is
		local
			count: INTEGER
			weasel: ARRAY [TEST1];
			wimp, temp: TEST1;
		do
			count := args.item (1).to_integer;
			create weasel.make_filled (wimp, 1, count);
			io.put_string ("After loop%N");
			wimp.set_a (47);
			io.put_string ("Set a%N");
			temp := weasel.item (1);
			io.put_string ("Got item 1%N");
			io.put_double (temp.a); io.new_line;
			io.put_double (wimp.a); io.new_line;
		end;

end
