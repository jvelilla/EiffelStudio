class AA

create

	make

feature

	make
		local
			x: XX [EE]
			e: EE
		do
			create e
			create x.make (e)
			x.f
		end

end
