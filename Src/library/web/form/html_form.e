class
	HTML_FORM

inherit
	HTML_FORM_CONSTANTS
		undefine
			out
		end
	ANY
		undefine
			out
		end

create
	make

feature

	make is
		do
			create options.make
		end

feature -- Routines out

	out: STRING is
		do
			Result := Form_start.twin
			Result.append (attributes_out)
			Result.append (Tag_end)
			Result.append (NewLine)
			Result.append (body_out)
			Result.append (Form_end)
			Result.append (NewLine)
		end;

	body_out: STRING is
		do
			Result := ""
			from
				options.start
			until
				options.after
			loop
				Result.append (options.item)
				Result.append (NewLine)
				options.forth
			end
		end

	attributes_out: STRING is
		do
			Result := ""
			if has_value (name_value) then
				Result.append (attribute_out (Name, name_value))
			end
			if has_value(action_value) then
				Result.append (attribute_out (Action, action_value))
			end
			if has_value(method_value) then
				Result.append (attribute_out (Method, method_value))
			else
				Result.append (attribute_out (Method, Post))
			end
			if has_value (enctype_value) then
				Result.append (attribute_out (Enctype, enctype_value))
			end
		end

    attribute_out (an_attribute, its_value: STRING): STRING is
            -- String representation for the pair 'an_attribute' and 'its_value'
        do
            Result := an_attribute.twin
            Result.append ("%"")
            Result.append (its_value)
            Result.append ("%"")
        end;

feature -- Wipe out

	wipe_out is
		do
			if has_value (name_value) then
				name_value.wipe_out
			end
			if has_value (action_value) then
				action_value.wipe_out
			end
			if has_value (method_value) then
				method_value.wipe_out
			end
			if has_value (enctype_value) then
				enctype_value.wipe_out
			end
			options.wipe_out
		end

feature -- Add new options

	add_option (an_option: STRING) is
		require
			an_option /= Void
		do
			options.extend (an_option.twin)
		end

feature -- Set attributes

	set_name (s: STRING) is
		require
			s /= Void
		do
			name_value := s.twin
		end

	set_action (s: STRING) is
		require
			s /= Void
		do
			action_value := s.twin
		end

	set_method (s: STRING) is
		require
			s /= Void
		do
			method_value := s.twin
		end

	set_enctype (s: STRING) is
		require
			s /= Void
		do
			enctype_value := s.twin
		end

feature {NONE}

	has_value (s: STRING): BOOLEAN is
			-- Has the attribute 's' a value ?
		do
			if s = Void or else s.is_equal ("") then
				Result := False
			else
				Result := True
			end
		end

feature {NONE}

	name_value, action_value, method_value, enctype_value: STRING
	options: LINKED_LIST [STRING]

end -- class HTML_FORM

--|----------------------------------------------------------------
--| EiffelWeb: library of reusable components for ISE Eiffel.
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

