class TEST
create
	make

feature {NONE}

	make
		local
			a: PROCEDURE [attached ANY, detachable TUPLE [attached STRING]]
		do
			a := agent f
			if not a.valid_operands (["STRING"]) then
				io.put_string ("not OK")
				io.put_new_line
			end
			if a.valid_operands ([Void]) then
				io.put_string ("not OK")
				io.put_new_line
			end
		end

	f (a: attached STRING) is
		do
		end

end
