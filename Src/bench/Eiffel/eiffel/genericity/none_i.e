class NONE_I

inherit

	BASIC_I
		redefine
			dump, is_none, is_void, is_basic, same_as,
			description, sk_value, generate_cecil_value, hash_code
		end;
	SHARED_C_LEVEL;

feature

	level: INTEGER is
			-- Level for generated C code
		do
			Result := C_void;
		end;

	is_none: BOOLEAN is True;
			-- Is the type a none type ?

	is_void: BOOLEAN is True;
			-- Is the type a C void type ?

	is_basic: BOOLEAN is False;
			-- A NONE type is not a basic type.

	dump (file: UNIX_FILE) is
			-- Debug purpose
		do
			file.putstring ("NONE");
		end;

	same_as (other: TYPE_I): BOOLEAN is
			-- Is `other' the equal to Current ?
		do
			Result := other.is_none;
		end;

	description: ATTR_DESC is
			-- Type description for skeleton
		do
			-- Do nothing
		ensure then
			False
		end;

	generate_cecil_value (file: UNIX_FILE) is
			-- Generate Cecil type value.
		do
			file.putstring ("SK_DTYPE");
		end;

	generate (file: UNIX_FILE) is
			-- Generate C type in file `file'.
		do
			file.putstring ("char *");
		end;

	generate_cast (file: UNIX_FILE) is
			-- Generate C cast in file `file'.
		do
			file.putstring ("(char *) ");
		end;

	generate_access_cast (file: UNIX_FILE) is
			-- Generate access C cast in file `file'.
		do
			file.putstring ("(char **) ");
		end;

	generate_function_cast (file: UNIX_FILE) is
			-- Generate C function cast in file `file'.
		do
			file.putstring ("(char *(*)()) ");
		end;

	generate_size (file: UNIX_FILE) is
			-- Generate size of C type
		do
			file.putstring ("sizeof(char *)");
		end;

	hash_code: INTEGER is
			-- Hash code for current type
		once
			Result := None_code;
		end;

	associated_reference: CLASS_TYPE is
			-- Void
		do
		end;

	sk_value: INTEGER is
			-- Generate SK value associated to the current type.
		do
			Result := Sk_ref;
		end;

	generate_union (file: UNIX_FILE) is
			-- Generate discriminant of C structure "item" associated
			-- to the current C type in `file'.
		do
			file.putstring ("it_ref");
		end;

	generate_sk_value (file: UNIX_FILE) is
			-- Generate SK value associated to current C type in `file'.
		do
			file.putstring ("SK_REF");
		end;

end
