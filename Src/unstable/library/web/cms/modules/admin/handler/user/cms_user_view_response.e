note
	description: "Summary description for {CMS_USER_VIEW_RESPONSE}."
	date: "$Date$"
	revision: "$Revision$"

class
	CMS_USER_VIEW_RESPONSE

inherit
	CMS_RESPONSE
		redefine
			make,
			initialize
		end

create
	make


feature {NONE} -- Initialization

	make (req: WSF_REQUEST; res: WSF_RESPONSE; a_api: like api;)
		do
			create {WSF_NULL_THEME} wsf_theme.make
			Precursor (req, res, a_api)
		end

	initialize
		do
			Precursor
			create {CMS_TO_WSF_THEME} wsf_theme.make (Current, theme)
		end

	wsf_theme: WSF_THEME

feature -- Query

	user_id_path_parameter (req: WSF_REQUEST): INTEGER_64
			-- User id passed as path parameter for request `req'.
		local
			s: STRING
		do
			if attached {WSF_STRING} req.path_parameter ("id") as p_nid then
				s := p_nid.value
				if s.is_integer_64 then
					Result := s.to_integer_64
				end
			end
		end


feature -- Execution

	process
			-- Computed response message.
		local
			uid: INTEGER_64
			user_api : CMS_USER_API
		do
			user_api := api.user_api
			uid := user_id_path_parameter (request)
			if uid > 0 and then attached user_api.user_by_id (uid) as l_user then
				append_html_to_output (l_user, Current)
			else
				set_main_content ("Missing User")
			end
		end

	append_html_to_output (a_user: CMS_USER; a_response: CMS_RESPONSE)
		local
			lnk: CMS_LOCAL_LINK
			s: STRING
			l_role: CMS_USER_ROLE
		do
			a_response.set_value (a_user, "user")
			create lnk.make (a_response.translation ("View", Void), "admin/user/" + a_user.id.out)
			lnk.set_is_active (True)
			lnk.set_weight (1)
			a_response.add_to_primary_tabs (lnk)
			create lnk.make (a_response.translation ("Edit", Void), "admin/user/" + a_user.id.out  + "/edit")
			lnk.set_permission_arguments (<<"manage admin", "manage users", "manage own user">>)
			lnk.set_weight (2)
			a_response.add_to_primary_tabs (lnk)

			if a_user /= Void and then a_user.id > 0 then
				create lnk.make (a_response.translation ("Delete", Void), "admin/user/" + a_user.id.out  + "/delete")
				lnk.set_weight (3)
				a_response.add_to_primary_tabs (lnk)
			end

				-- FIXME: [04/aug/2015] use a CMS_FORM rather than hardcoded html.
				-- So that other module may easily integrate them-selves to add information.
			create s.make_empty
			s.append ("<div class=%"info%"> ")
			s.append ("<h4>Account Information</h4>")
			s.append ("<p>Username: ")
			s.append (a_user.name)
			s.append ("</p>")
			if attached a_user.email as l_email then
				s.append ("<p>Email: ")
				s.append (l_email)
				s.append ("</p>")
			end

			if
				attached {LIST [CMS_USER_ROLE]} api.user_api.user_roles (a_user) as l_roles and then
			   	not l_roles.is_empty
			then
				s.append ("<h4>Role(s):</h4>")
				across l_roles as ic loop
					l_role := ic.item
					s.append ("<i>")
					s.append (link (l_role.name, "admin/role/" + l_role.id.out, Void))
					s.append ("</i>")
					debug
						s.append ("<h5>Permissions:</h5>")
						s.append ("<ul class=%"cms-permissions%">%N")
						across l_role.permissions as perms_ic loop
							s.append ("<li class=%"cms-permission%">" + perms_ic.item + "</li>%N")
						end
						s.append ("</ul>%N")
					end
				end
			end

			s.append ("</div>")
			a_response.set_title (a_user.name)
			a_response.set_main_content (s)
		end

end
