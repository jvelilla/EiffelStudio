indexing
	description: "xxx"
	product: "Resource Bench"
	date: "$Date$"
	revision: "$Revision$"

-- General_options_list -> General_options General_options_list |

class GENERAL_OPTIONS_LIST

inherit
	S_GENERAL_OPTIONS_LIST
		redefine 
			pre_action
		end

	TABLE_OF_SYMBOLS
		undefine
			is_equal, copy
		end

creation
	make

feature 

	pre_action is
		do                
			if (tds.current_resource.options = Void) then
				tds.current_resource.make_options	
			end
		end

end -- class GENERAL_OPTIONS_LIST

--|---------------------------------------------------------------
--|   Copyright (C) Interactive Software Engineering, Inc.      --
--|    270 Storke Road, Suite 7 Goleta, California 93117        --
--|                   (805) 685-1006                            --
--| All rights reserved. Duplication or distribution prohibited --
--|---------------------------------------------------------------
