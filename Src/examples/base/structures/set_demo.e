﻿note
	description: "[
			Demo class for sets.
			MLS to demo LINKED_SET.
		]"
	legal: "See notice at end of class."
	status: "See notice at end of class."

class
	SET_DEMO

inherit
	TOP_DEMO
		redefine
			cycle,
			execute,
			fill_menu,
			make
		end

create
	make

feature {NONE} -- Creation

	make
			-- Initialize and execute demonstration.
		do
			Precursor
			driver.new_menu ("%N%N* LINKED SET DEMO*%N%N[XX] shows current item %N")
			fill_menu
			create a.make
			create b.make
			create c.make
			cycle
		end

feature {NONE} -- Attributes

	wipe_out, empty, item_count: INTEGER
			-- Command code.

	remove, has, put, intersect: INTEGER
			-- Command code.

	merge, subtract, is_superset, is_subset: INTEGER
			-- Command code.

	show, quit: INTEGER
			-- Command code.

	a, b, c:  MLS
			-- Structures to work on.

feature {NONE} -- Basic operations

	cycle
			-- Basic user interaction process.
		local
			new_command: INTEGER
		do
			from
				driver.print_menu
				driver.putstring (" ")
				driver.new_line
				sets_trace
				new_command := driver.get_choice
			until
				new_command = quit
			loop
				execute (new_command)
				driver.new_line
				driver.start_result
				sets_trace
				driver.end_result
				new_command := driver.get_choice
			end
			driver.exit
		end  -- cycle

	sets_trace
			-- Display the 3 sets.
		do
			driver.putstring ("a:")
			a.display
			driver.putstring ("b:")
			b.display
			driver.putstring ("c:")
			c.display
		end

	fill_menu
			-- Fill the menu with the available commands.
		do
			driver.add_entry ("PU (PUt): Insert item in set", "Put item in the set")
			put := driver.last_entry
			driver.add_entry ("IN (INtersection): Intersect with other set", "Remove from set1 all items not in set2")
			intersect := driver.last_entry
			driver.add_entry ("UN (UNion): Union with other set", "Add to set1 all items in set2")
			merge := driver.last_entry
			driver.add_entry ("SU (SUbtract): Subtract other set", "Remove from set1 all items in set2")
			subtract := driver.last_entry
			driver.add_entry ("RM (ReMove): Remove an item",  "Remove an item from the set")
			remove :=driver.last_entry
			driver.add_entry ("WO (Wipe Out): Empty the set", "Make the set empty")
			wipe_out := driver.last_entry
			driver.add_entry ("SP (SuPerset): Show if superset of other set", "Is set1 a superset of set2?")
			is_superset := driver.last_entry
			driver.add_entry ("SB (Subset): Show if subset of other set", "Is set1 a subset of set2?")
			is_subset := driver.last_entry
			driver.add_entry ("HA (Has): Test if item belongs to set", "Is item in the set?")
			has := driver.last_entry
			driver.add_entry ("CO (COunt): Show number of items in set", "Display number of items")
			item_count := driver.last_entry
			driver.add_entry ("EM (EMpty): Test if set is empty", "Is the set empty?")
			empty := driver.last_entry
			driver.add_entry ("SH (SHow): Show contents of sets", "Display contents of set")
			show := driver.last_entry
			driver.add_entry ("QU (QUit)", "Terminate this session")
			quit := driver.last_entry
			driver.complete_menu
			end

	execute (new_command: INTEGER)
			-- Execute command corresponding of user's request.
		local
			set1, set2: like a
			element: INTEGER
		do
				--| parse and perform action
			if new_command = wipe_out then
				set1 := get_set
				if set1 /= Void then
					set1.wipe_out
				end
			elseif new_command = empty then
				set1 := get_set
				if set1 /= Void then
					driver.putbool (set1.is_empty)
				end
			elseif new_command = item_count then
				set1 := get_set
				if set1 /= Void then
					driver.putint (set1.count)
				end
			elseif new_command = remove then
				set1 := get_set
				if set1 /= Void then
					element := driver.get_integer ("item")
					set1.prune (element)
				end
			elseif new_command = has then
				set1 := get_set
				if set1 /= Void then
					element := driver.get_integer ("item")
					driver.putbool (set1.has (element))
				end
			elseif new_command = put then
				set1 := get_set
				if set1 /= Void then
					element := driver.get_integer ("item")
					set1.put (element)
				end
			elseif new_command = intersect then
				set1 := get_set
				if set1 /= Void then
					set2 := get_set
					if set2 /= Void then
						set1.intersect (set2)
					end
				end
			elseif new_command = merge then
				set1 := get_set
				if set1 /= Void then
					set2 := get_set
					if set2 /= Void then
						set1.merge (set2)
					end
				end
			elseif new_command = subtract then
				set1 := get_set
				if set1 /= Void then
					set2 := get_set
					if set2 /= Void then
						set1.subtract (set2)
					end
				end
			elseif new_command = is_superset then
				set1 := get_set
				if set1 /= Void then
					set2 := get_set
					if set2 /= Void then
						driver.putbool (set1.is_superset (set2))
					end
				end
			elseif new_command = is_subset then
				set1 := get_set
				if set1 /= Void then
					set2 := get_set
					if set2 /= Void then
						driver.putbool (set1.is_subset (set2))
					end
				end
			elseif new_command /= show then
				driver.signal_error ("Unknown command")
			end
		end

	get_set: detachable like a
			-- Select a set `a`, `b` or `c`.
		local
			s: STRING
		do
			s := driver.get_string ("which set")
			if s.is_equal ("a") then
				Result := a
			elseif s.is_equal ("b") then
				Result := b
			elseif s.is_equal ("c") then
				Result := c
			else
				driver.signal_error ("Unknown set")
			end
		end

note
	date: "$Date$"
	revision: "$Revision$"
	copyright:	"Copyright (c) 1984-2017, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end
