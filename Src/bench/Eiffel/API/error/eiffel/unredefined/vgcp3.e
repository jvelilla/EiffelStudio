-- Error when a feature name is more than once in a creation clause

class VGCP3 

inherit

	VGCP1
	
feature

	feature_name: STRING;
			-- Feature name repeated in the creation clause of the class
			-- of id `class_id'

	set_feature_name (s: STRING) is
			-- Assign `s' to `feature_name'.
		do
			feature_name := s;
		end;

end
