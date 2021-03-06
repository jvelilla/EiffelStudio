note
	description: "Summary description for {CMS_MOTION_LIST_CATEGORY_INSPECTOR}."
	date: "$Date$"
	revision: "$Revision$"

class
	CMS_MOTION_LIST_CATEGORY_INSPECTOR

inherit
	TEMPLATE_INSPECTOR

create
	register

feature -- Internal data

	internal_data (fn: STRING; obj: CMS_MOTION_LIST_CATEGORY): detachable CELL [detachable ANY]
		local
			l_fn: STRING
		do
			if obj /= Void then
				l_fn := fn.twin
				l_fn.to_lower

				if l_fn.is_equal ("is_selected") then
					Result := cell_of (obj.is_selected)
				elseif l_fn.is_equal ("id") then
					Result := cell_of (obj.id)
				elseif l_fn.is_equal ("synopsis") then
					Result := cell_of (obj.synopsis)
				else
					Result := cell_of ("")
				end
			end
		end

end

