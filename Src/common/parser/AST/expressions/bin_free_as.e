-- Free binary expression description

class BIN_FREE_AS

inherit

	BINARY_AS
		redefine
			set
		end

feature -- Attributes

	op_name: ID_AS;
			-- Free operator name

feature

	set is
			-- Yacc initialization
		do
			left ?= yacc_arg (0);
			op_name ?= yacc_arg (1);
			right ?= yacc_arg (2);
		ensure then
			left_exists: left /= Void;
			right_exists: right /= Void;
			operator_exists: op_name /= Void;
		end;

	infix_function_name: STRING is
			-- Internal name of the infixed feature associated to the
			-- binary expression
		do
			!!Result.make (7 + op_name.count);
			Result.append (Internal_infix);
			Result.append (op_name);
		end;

	Internal_infix: STRING is "_infix_";
			-- Internal prefix name for feature

	byte_anchor: BIN_FREE_B is
			-- Byte code type
		do
			!!Result
		end;

end
