indexing

	description:	
		"Command to display class suppliers.";
	date: "$Date$";
	revision: "$Revision$"

class SHOW_SUPPLIERS 

inherit

	FILTERABLE
		redefine
			dark_symbol, display_temp_header, post_fix
		end

creation

	make

feature -- Properties

	symbol: PIXMAP is 
		once 
			Result := Pixmaps.bm_Showsuppliers 
		end;
 
	dark_symbol: PIXMAP is 
		once 
			Result := Pixmaps.bm_Dark_showsuppliers 
		end;
 
feature {NONE} -- Properties

	name: STRING is
		do
			Result := Interface_names.f_Showsuppliers
		end;

	menu_name: STRING is
			-- Name used in menu entry
		do
			Result := Interface_names.m_Showsuppliers
		end;

	accelerator: STRING is
			-- Accelerator action for menu entry
		do
		end;

	title_part: STRING is
		do
			Result := Interface_names.t_Suppliers_of
		end;

	post_fix: STRING is "sup";

	create_structured_text (c: CLASSC_STONE): STRUCTURED_TEXT is
			-- Display suppliers fo `c'.
		local
			cmd: E_SHOW_SUPPLIERS;
		do
			!! Result.make;
			!! cmd.make (c.e_class, Result);
			cmd.execute;
		end;

feature {NONE} -- Implementation

	display_temp_header (stone: STONE) is
			-- Display a temporary header during the format processing.
		do
			tool.set_title ("Searching for suppliers...")
		end;

end -- class SHOW_SUPPLIERS
