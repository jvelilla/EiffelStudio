-- Abstract description of an access (argument or feature) in a
-- precondition or a postcondition. It is necessary the first call
-- in a nested expression.

class ACCESS_ASSERT_AS

inherit

	ACCESS_INV_AS
		rename
			access_type as feature_access_type
		end;
	ACCESS_INV_AS
		redefine
			access_type
		select
			access_type
		end

feature

	access_type: TYPE_A is
			-- Type check an the access to an id
		local
			argument_position: INTEGER;
			last_type: TYPE_A;
				-- Type onto the stack
			last_id: INTEGER;
				-- Id of the class correponding to `last_type'
			local_b: LOCAL_B;
			argument_b: ARGUMENT_B;
			local_info: LOCAL_INFO;
			a_feature: FEATURE_I;
			vuex1: VUEX1;
		do
			a_feature := context.a_feature;
				-- Look for an argument
			argument_position := a_feature.argument_position (feature_name);
			if argument_position /= 0 then
					-- Found argument
				last_type := context.item;
				last_id := context.last_class.id;
				Result ?= a_feature.arguments.i_th (argument_position);
				Result := Result.actual_type.instantiation_in
												(last_type, last_id);
				if parameters /= Void then
					!!vuex1;
					context.init_error (vuex1);
					vuex1.set_access (Current);
					Error_handler.insert_error (vuex1);
				end;
				!!argument_b;
				argument_b.set_position (argument_position);
				context.access_line.insert (argument_b);

			else
					-- Look for a feature
				Result := feature_access_type;
			end;
		end;
		
end
