-- Free unary expression description

class UN_FREE_AS

inherit

	UNARY_AS
		redefine
			set, byte_node
		end

feature -- Attributes

	op_name: ID_AS;
			-- Operator name

feature -- Initialization

	set is
			-- Yacc initialization
		do
			op_name ?= yacc_arg (0);
			expr ?= yacc_arg (1);
		ensure then
			expr_exists: expr /= Void;
			op_name_exists: op_name /= Void;
		end;

feature -- Type check

	prefix_feature_name: STRING is
			-- Internal name
		do
			!!Result.make (7 + op_name.count);
			Result.append (Internal_prefix);
			Result.append (op_name);
		end;

	Internal_prefix: STRING is "_prefix_";
			-- Prefix string for internal name

	byte_node: UN_FREE_B is
			-- Associated byte code
		local
			access_line: ACCESS_LINE;
			feature_b: FEATURE_B;
		do
			!!Result;
			Result.set_expr (expr.byte_node);

			access_line := context.access_line;
			feature_b ?= access_line.access;
			Result.init (feature_b);
			access_line.forth;
		end;

end
