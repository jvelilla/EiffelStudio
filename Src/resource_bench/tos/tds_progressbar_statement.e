indexing
	description: "Treeview statement representation in the tds"
	product: "Resource Bench"
	date: "$Date$"
	revision: "$Revision$"

class
	TDS_PROGRESSBAR_STATEMENT

inherit
	TDS_CONTROL_STATEMENT

	TDS_CONTROL_CONSTANTS
		export
			{NONE} all
		undefine
			is_equal, copy
		end

creation
	make

feature -- Initialization

	finish_control_setup is
		do
			set_variable_name ("progressbar")
			set_wel_class_name ("WEL_PROGRESS_BAR")
			set_type (C_progressbar)
		end

feature -- Code Generation

	display is
		do
			from 
				start
			until
				after

			loop
				io.putstring ("%NCONTROL ")

				io.putstring (item.class_name)

				if (item.style /= Void) then
					item.style.display
				end

				io.putstring (item.text)

				io.putstring (" ")
				item.id.display

				io.putstring (" ")
				io.putint (item.x)

				io.putstring (" ")
				io.putint (item.y)

				io.putstring (" ")
				io.putint (item.width)

				io.putstring (" ")
				io.putint (item.height)

				if (item.exstyle /= Void) then
					item.exstyle.display
				end

				forth
			end
		end

	generate_resource_file (a_resource_file: PLAIN_TEXT_FILE) is
			-- Generate `a_resource_file' from the tds memory structure.
		do
			from 
				start
			until
				after

			loop
				a_resource_file.putstring ("%N%TCONTROL ")

				a_resource_file.putstring (item.text)
				a_resource_file.putstring (", ")
				item.id.generate_resource_file (a_resource_file)
				a_resource_file.putstring (", ")

				a_resource_file.putstring (item.class_name)

				if (item.style /= Void) then
					a_resource_file.putstring (", ")
					item.style.generate_resource_file (a_resource_file)
				end

				a_resource_file.putstring (", ")
				a_resource_file.putint (item.x)

				a_resource_file.putstring (", ")
				a_resource_file.putint (item.y)

				a_resource_file.putstring (", ")
				a_resource_file.putint (item.width)

				a_resource_file.putstring (", ")
				a_resource_file.putint (item.height)

				if (item.exstyle /= Void) then
					a_resource_file.putstring (", ")
					item.exstyle.generate_resource_file (a_resource_file)
				end

				forth
			end
		end

end -- class TDS_PROGRESSBAR_STATEMENT

--|---------------------------------------------------------------
--|   Copyright (C) Interactive Software Engineering, Inc.      --
--|    270 Storke Road, Suite 7 Goleta, California 93117        --
--|                   (805) 685-1006                            --
--| All rights reserved. Duplication or distribution prohibited --
--|---------------------------------------------------------------

