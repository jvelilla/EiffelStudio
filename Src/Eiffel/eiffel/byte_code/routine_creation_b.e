﻿note
	description: "Byte code associated to agent creation"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class ROUTINE_CREATION_B

inherit
	EXPR_B
		redefine
			enlarged,
			has_gcable_variable, has_call, size,
			allocates_memory
		end

feature -- Visitor

	process (v: BYTE_NODE_VISITOR)
			-- Process current element.
		do
			v.process_routine_creation_b (Current)
		end

feature  -- Initialization

	init (cl_type: like class_type; f: FEATURE_I;
		  r_type : like type; args : TUPLE_CONST_B;
		  omap_bc: ARRAY_CONST_B; a_omap: ARRAYED_LIST [INTEGER]
		  a_is_inline_agent, a_is_target_closed, a_is_basic: BOOLEAN)
			-- Initialization
		require
			valid_type: cl_type /= Void
			valid_feature: f /= Void
			valid_type: r_type /= Void
		do
			class_type := cl_type
			if System.il_generation then
				origin_class_id := f.origin_class_id
				feature_id := f.origin_feature_id
			else
				origin_class_id := f.written_in
				feature_id := f.feature_id
			end

			rout_id := f.rout_id_set.first
			type := r_type
			arguments := args
			open_positions := omap_bc
			omap := a_omap

			System.address_table.record_agent (class_type.base_class.class_id, feature_id, a_is_target_closed, a_is_inline_agent, a_omap)

			is_inline_agent := a_is_inline_agent
			is_target_closed := a_is_target_closed
			is_basic := a_is_basic
		end

	set_ids (cl_type : like class_type; o_cl_id, r_id, f_id: INTEGER;
			 r_type : like type; args : TUPLE_CONST_B;
			 omap_bc: ARRAY_CONST_B; a_omap: ARRAYED_LIST [INTEGER]
			 a_is_inline_agent, a_is_target_closed, a_is_basic: BOOLEAN)
			-- Set ids and type
		require
			valid_class_type: cl_type /= Void
			valid_routine_id: r_id /= 0
			valid_type: r_type /= Void
		do
			class_type := cl_type
			origin_class_id := o_cl_id
			rout_id := r_id
			feature_id := f_id
			type := r_type
			arguments := args
			open_positions := omap_bc
			omap := a_omap
			is_inline_agent := a_is_inline_agent
			is_target_closed := a_is_target_closed
			is_basic := a_is_basic
		end

feature -- Attributes

	class_type: TYPE_A
			-- Type of the class where feature comes from
			-- (It conforms either to CL_TYPE_A or to LIKE_CURRENT.)

	class_id: INTEGER
			-- Class Id of the addressed feature

	feature_id: INTEGER
			-- Feature id of the addressed feature

	origin_class_id: INTEGER
			-- Class ID which defines current feature.

	rout_id: INTEGER
			-- Routine id of the feature

	type: TYPE_A
			-- Type of routine object

	arguments: TUPLE_CONST_B
			-- Argument list

	open_positions: ARRAY_CONST_B
			-- Index mapping for open arguments

	omap: ARRAYED_LIST [INTEGER]
			-- Open map of the routine creation

	is_inline_agent: BOOLEAN
			-- Is this byte code representing an inline agent creation

	is_target_closed: BOOLEAN
			-- Is the target of the called closed.

	is_basic: BOOLEAN
			-- Is the target type of basic

feature -- Status report

	allocates_memory: BOOLEAN = True
			-- Current always allocates memory.

	has_gcable_variable: BOOLEAN
			-- Is the expression using a GCable variable ?
		do
			if arguments /= Void then
				Result := arguments.has_gcable_variable
			end

			if open_positions /= Void then
				Result := Result or else open_positions.has_gcable_variable
			end
		end

	has_call: BOOLEAN = True
			-- <Precursor>
			-- Agent creation always involve a call to `set_rout_disp'.

	has_routine_call: BOOLEAN = True
			-- <Precursor>
			-- Agent creation always involve a call to `set_rout_disp'.

	used (r: REGISTRABLE): BOOLEAN
		do
			if arguments /= Void then
				Result := arguments.used (r)
			end

			if open_positions /= Void then
				Result := Result or else open_positions.used (r)
			end
		end

	enlarged: ROUTINE_CREATION_BL
			-- Enlarge node
		local
			omap_enl: ARRAY_CONST_B
			arguments_enl: TUPLE_CONST_B
		do
			create Result

			if open_positions /= Void then
				omap_enl := open_positions.enlarged
			end

			if arguments /= Void then
				arguments_enl := arguments.enlarged
			end

			Result.set_ids (class_type, origin_class_id, rout_id, feature_id,
							type, arguments_enl, omap_enl, omap, is_inline_agent, is_target_closed,
							is_basic)
		end

feature -- Inlining

	size: INTEGER
		do
				-- Inlining will not be done if the feature has a creation instruction.
			Result := {LACE_I}.inlining_threshold
		end

note
	copyright:	"Copyright (c) 1984-2019, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end
