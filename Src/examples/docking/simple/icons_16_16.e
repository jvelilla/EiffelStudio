indexing
	description: "An Eiffel pixmap matrix accessor, generated by Eiffel Matrix Generator."
	legal      : "See notice at end of class."
	status     : "See notice at end of class."
	date       : "$Date$"
	revision   : "$Revision$"

class
	ICONS_16_16

create
	make

feature {NONE} -- Initialization

	make (a_file_name: STRING) is
			-- Initialize matrix
		require
			a_file_name_attached: a_file_name /= Void
			not_a_file_name_is_empty: not a_file_name.is_empty
			a_file_name_exists: (create {RAW_FILE}.make (a_file_name)).exists
		local
			retried: BOOLEAN
		do
			if not retried and then (create {RAW_FILE}.make (a_file_name)).exists then
				create raw_buffer
				raw_buffer.set_with_named_file (a_file_name)
			else
					-- Fail safe, use blank pixmap
				create raw_buffer.make_with_size ((5 * 16) + 1,(5 * 16) + 1)
			end
		rescue
			retried := True
			retry
		end

feature -- Access

	pixel_width: INTEGER is 16
			-- Element width

	pixel_height: INTEGER is 16
			-- Element width

	width: INTEGER is 5
			-- Matrix width

	height: INTEGER is 5
			-- Matrix height

	frozen drag_left_icon: EV_PIXMAP is
			-- Access to 'left' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (1, 1))
		end

	frozen drag_left_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'left' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 1))
		end

	frozen drag_up_icon: EV_PIXMAP is
			-- Access to 'up' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (2, 1))
		end

	frozen drag_up_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'up' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 1))
		end

	frozen drag_down_icon: EV_PIXMAP is
			-- Access to 'down' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (3, 1))
		end

	frozen drag_down_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'down' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 1))
		end

	frozen drag_right_icon: EV_PIXMAP is
			-- Access to 'right' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (4, 1))
		end

	frozen drag_right_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'right' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 1))
		end

	frozen drag_center_icon: EV_PIXMAP is
			-- Access to 'center' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (5, 1))
		end

	frozen drag_center_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'center' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 1))
		end
	frozen drag_float_icon: EV_PIXMAP is
			-- Access to 'float' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (1, 2))
		end

	frozen drag_float_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'float' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 2))
		end
	frozen zone_close_icon: EV_PIXMAP is
			-- Access to 'close' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (1, 3))
		end

	frozen zone_close_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'close' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 3))
		end

	frozen zone_close_others_icon: EV_PIXMAP is
			-- Access to 'close others' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (2, 3))
		end

	frozen zone_close_others_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'close others' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 3))
		end

	frozen zone_close_all_icon: EV_PIXMAP is
			-- Access to 'close all' pixmap.
		once
			Result := raw_buffer.sub_pixmap (pixel_rectangle (3, 3))
		end

	frozen zone_close_all_icon_buffer: EV_PIXEL_BUFFER is
			-- Access to 'close all' pixmap pixel buffer.
		once
			Result := raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 3))
		end

feature {NONE} -- Query

	frozen pixel_rectangle (a_x: INTEGER; a_y: INTEGER): EV_RECTANGLE is
			-- Retrieves a pixmap from matrix coordinates `a_x', `a_y'	
		require
			a_x_positive: a_x > 0
			a_x_small_enough: a_x <= 5
			a_y_positive: a_y > 0
			a_y_small_enough: a_y <= 5
		local
			l_x_offset: INTEGER
			l_y_offset: INTEGER
		do
			l_x_offset := ((a_x - 1) * (16 + 1)) + 1
			l_y_offset := ((a_y - 1) * (16 + 1)) + 1

			Result := rectangle
			Result.set_x (l_x_offset)
			Result.set_y (l_y_offset)
			Result.set_width (16)
			Result.set_height (16)
		ensure
			result_attached: Result /= Void
		end

feature {NONE} -- Implementation

	raw_buffer: EV_PIXEL_BUFFER
			-- raw matrix pixel buffer

	frozen rectangle: EV_RECTANGLE is
			-- Reusable rectangle for `pixmap_from_constant'.
		once
			create Result
		end

invariant
	raw_buffer_attached: raw_buffer /= Void

indexing
	copyright: "Copyright (c) 1984-2006, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
		Eiffel Software
		356 Storke Road, Goleta, CA 93117 USA
		Telephone 805-685-1006, Fax 805-685-6869
		Website http://www.eiffel.com
		Customer support http://support.eiffel.com
	]"

end -- class {${NAME}}
