note 
	description: "This class represent a MS WINDOWS Window with children"
	legal: "See notice at end of class.";
	status: "See notice at end of class."; 
	date: "$Date$"; 
	revision: "$Revision$" 
 
deferred class
	COMPOSITE_IMP
  
inherit
	W_MAN_GEN

	WIDGET_IMP
		redefine
			realize, 
			show,
			unrealize
		end

	COMPOSITE_I

feature -- Access

	popup_menu: POPUP_IMP
			-- Menu of current composite

feature -- Status report

	children_count: INTEGER
			-- Return the number of children
		do
			if exists then
				Result := wel_children.count
			end
		end

feature -- Status setting

	propagate_event
			-- Propagate the events.
		do
		end

	set_no_event_propagation
			-- Do not propagate the events.
		do
		end

	set_initial_input_focus (a_widget: WIDGET)
			--Set child which will initialy have input focus
		do
			initial_focus ?= a_widget.implementation
		end
		
feature -- Element change

	child_has_resized
			-- Respond to a resize of a child.
		do
		end

	realize
			-- Realize current widget and children.
		do
			if not realized then
				realize_current
				realize_children
				shown := true
			end
		end

	realize_current
			-- Realize current composite without the children.
		deferred
		end

	show
			-- Show composite.
		do
			if exists then 
				wel_show
				show_children
			end
			if parent = Void or else parent.shown then
				shown := True
			end
		end

	show_children
			-- Show the children of current composite.
		local
			local_children: ARRAYED_LIST [WIDGET_IMP]
			ww : WIDGET_IMP
		do
			local_children := children_list
			from
				local_children.start
			variant
				local_children.count + 1 - local_children.index
			until
				local_children.off
			loop
				ww := local_children.item
				if
					ww.shown and then
					not ww.wel_shown
				then
					ww.wel_show
				end
				local_children.forth
			end
		end

	realize_children
			-- Realize the children of current composite.
		local
			local_children: ARRAYED_LIST [WIDGET_IMP]
		do
			local_children := children_list
			from
				local_children.start
			variant
				local_children.count + 1 - local_children.index
			until
				local_children.after
			loop
				local_children.item.realize
				local_children.forth
			end
		end

	unrealize
			-- Unrealize current composite and its children.
		local
			unrealize_list: LIST [WIDGET_IMP]
		do
			unrealize_list := children_list
			from
				unrealize_list.start
			until
				unrealize_list.after
			loop
				if unrealize_list.item.realized then
					unrealize_list.item.unrealize
				end
				unrealize_list.forth
			end
			if exists then
				wel_destroy
			end
				-- This will destroy all children as well
		end

feature {WIDGET_IMP} -- Implementation

	children: ARRAY [WIDGET_IMP]
			-- Array of children
		do
			Result := children_list
		end

	children_list: ARRAYED_LIST [WIDGET_IMP]
			-- List of children
		local
			widget_area: SPECIAL [WIDGET]
			position, wc: INTEGER;
			local_widget: WIDGET;
			wd, current_depth: INTEGER;
			finished: BOOLEAN;
			w_implementation: WIDGET_IMP
			local_widget_oui: WIDGET
		do
			create Result.make (10);
			widget_area := widget_manager.area
			wc := widget_manager.count;			
			from
				position := 0
			until
				widget_area.item (position).implementation = Current
			loop
				position := position + 1
			end
			local_widget_oui := widget_area.item (position)
			current_depth := local_widget_oui.depth;
			from
				position := position + 1;
			until
				position = wc or else finished
			loop
				local_widget := widget_area.item (position);
				wd := local_widget.depth;
				if wd = current_depth + 1 then
					w_implementation ?= local_widget.implementation
					check
						valid_implementation: w_implementation /= Void
					end
					Result.extend (w_implementation)
				elseif wd <= current_depth then
					finished := True
				end;
				position := position + 1
			end
		ensure
			result_not_void: Result /= Void
		end

feature -- Implementation

	wel_children: LIST [WEL_WINDOW]
			-- List of implementation children
		deferred
		end

	wel_set_menu (a_menu: WEL_MENU)
			-- Set `menu' with `a_menu'.
		deferred
		end

	associate_menu (a_menu: POPUP_IMP)
			-- Set the menu
		require
			a_menu_exists: a_menu /= Void
		do
			popup_menu := a_menu
		ensure then
			menu_set: popup_menu = a_menu
		end;

	remove_menu
		do
			popup_menu := Void
		end

feature -- Behaviour

	on_draw_item (control_id: POINTER; draw_item: WEL_DRAW_ITEM_STRUCT)
			-- Wm_drawitem message.
			-- A owner-draw control identified by `control_id' has
			-- been changed and must be drawn. `draw_item' contains
			-- information about the item to be drawn and the type
			-- of drawing required.
		local
			odbw: OWNER_DRAW_BUTTON_WINDOWS
		do
			odbw ?= draw_item.window_item
			if odbw /= Void then
				odbw.on_draw (draw_item)
			end
		end

	on_menu_command (id_menu: INTEGER)
			-- Respond to a menu command message.
		do
			popup_menu.execute (id_menu)
		end

feature {NONE} -- Implementation

	set_enclosing_size
			-- Set the enclozing size.
		local
			c: ARRAYED_LIST [WIDGET_IMP]
			maxxw, maxyh, tmp, w, h: INTEGER
			current_item: WIDGET_IMP
			a_dialog: DIALOG_IMP
		do
			from 
				c := children_list
				c.start
			until
				c.after
			loop
				current_item := c.item
				a_dialog ?= c.item
				if current_item /= Void and then current_item.managed 
										and then a_dialog = Void then
						--| If the child is a dialog, its size should not
						--| be taken into account while computing the eclosing
						--| size.
					tmp := current_item.x + current_item.width
					if tmp > maxxw then
						maxxw := tmp
					end
					tmp := current_item.y + current_item.height
					if tmp > maxyh  then
						maxyh := tmp
					end
				end
				c.forth
			end
			w := private_attributes.width
			h := private_attributes.height
			if w < maxxw and then h < maxyh then 
				set_size (maxxw, maxyh)
			else
				if w < maxxw then set_width (maxxw) end
				if h < maxyh then set_height (maxyh) end
			end
		end
		
	initial_focus: WIDGET_IMP
			-- Child which will get to focus after realization

feature {NONE} -- Inaplicable

	circulate_down
			-- Circulate the children down.
		do
		end

	circulate_up
			-- Circulate the children up.
		do
		end

	restack_children (a_stackable_array: ARRAY [STACKABLE])
			-- Restack the children
		do
		end

	set_default_position (flag: BOOLEAN)
			-- Set default position to `flag'
		do
		end

	is_stackable : BOOLEAN
			-- Is current widget stackable?
		do
		end

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class COMPOSITE_IMP

