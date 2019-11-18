note
	description: "[
		Automatically generated class for EiffelStudio ES_ICONS icons.
	]"
	generator: "Eiffel Matrix Generator"
	command_line: "[
		E:\eiffel\eiffelstudio\trunk.git\Src\tools\eiffel_matrix_code_generator\EIFGENs\eiffel_matrix_code_generator\W_code\emcgen.exe e:\eiffel\eiffelstudio\trunk.git\Src\Delivery\studio\bitmaps\png\icons.ini -f e:\eiffel\eiffelstudio\trunk.git\Src\\tools\eiffel_matrix_code_generator\frames\studio_dpi.e.frame --output_file e:\eiffel\eiffelstudio\trunk.git\Src\\Eiffel\interface\new_graphical\shared\es_icons.e
		]"
	status: "See notice at end of class."
	legal: "See notice at end of class."
	date: "$Date: $"
	revision: "$Revision: $"

class
	ES_ICONS

inherit
	ES_DPI_PIXMAPS

create
	make

feature -- Access

	width: NATURAL_8 = 33
			-- <Precursor>

	height: NATURAL_8 = 25
			-- <Precursor>

feature {NONE} -- Access

	matrix_pixel_border: NATURAL_8 = 1
			-- <Precursor>

feature -- Icons
	
			
	frozen expanded_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (expanded_normal_name)
		do
			Result := expanded_normal_icon_cache
			if Result = Void then
				Result := named_icon (expanded_normal_name)
				expanded_normal_icon_cache := Result
			end
			Result := named_icon (expanded_normal_name)
		ensure
			expanded_normal_icon_attached: Result /= Void
		end

	frozen expanded_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen expanded_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_normal_name)
		do
			Result := expanded_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_normal_name)
				expanded_normal_icon_buffer_cache := Result
			end
		ensure
			expanded_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen expanded_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_readonly_name)
		do
			Result := expanded_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_readonly_name)
				expanded_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_readonly_name)
		ensure
			expanded_readonly_icon_attached: Result /= Void
		end

	frozen expanded_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen expanded_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_readonly_name)
		do
			Result := expanded_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_readonly_name)
				expanded_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen expanded_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (expanded_uncompiled_name)
		do
			Result := expanded_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (expanded_uncompiled_name)
				expanded_uncompiled_icon_cache := Result
			end
			Result := named_icon (expanded_uncompiled_name)
		ensure
			expanded_uncompiled_icon_attached: Result /= Void
		end

	frozen expanded_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen expanded_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_uncompiled_name)
		do
			Result := expanded_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_uncompiled_name)
				expanded_uncompiled_icon_buffer_cache := Result
			end
		ensure
			expanded_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen expanded_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_uncompiled_readonly_name)
		do
			Result := expanded_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_uncompiled_readonly_name)
				expanded_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_uncompiled_readonly_name)
		ensure
			expanded_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen expanded_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen expanded_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_uncompiled_readonly_name)
		do
			Result := expanded_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_uncompiled_readonly_name)
				expanded_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen expanded_override_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (expanded_override_normal_name)
		do
			Result := expanded_override_normal_icon_cache
			if Result = Void then
				Result := named_icon (expanded_override_normal_name)
				expanded_override_normal_icon_cache := Result
			end
			Result := named_icon (expanded_override_normal_name)
		ensure
			expanded_override_normal_icon_attached: Result /= Void
		end

	frozen expanded_override_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen expanded_override_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_override_normal_name)
		do
			Result := expanded_override_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_override_normal_name)
				expanded_override_normal_icon_buffer_cache := Result
			end
		ensure
			expanded_override_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_override_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen expanded_override_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_override_readonly_name)
		do
			Result := expanded_override_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_override_readonly_name)
				expanded_override_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_override_readonly_name)
		ensure
			expanded_override_readonly_icon_attached: Result /= Void
		end

	frozen expanded_override_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen expanded_override_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_override_readonly_name)
		do
			Result := expanded_override_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_override_readonly_name)
				expanded_override_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_override_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_override_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen expanded_override_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (expanded_override_uncompiled_name)
		do
			Result := expanded_override_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (expanded_override_uncompiled_name)
				expanded_override_uncompiled_icon_cache := Result
			end
			Result := named_icon (expanded_override_uncompiled_name)
		ensure
			expanded_override_uncompiled_icon_attached: Result /= Void
		end

	frozen expanded_override_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen expanded_override_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_override_uncompiled_name)
		do
			Result := expanded_override_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_override_uncompiled_name)
				expanded_override_uncompiled_icon_buffer_cache := Result
			end
		ensure
			expanded_override_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_override_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen expanded_override_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_override_uncompiled_readonly_name)
		do
			Result := expanded_override_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_override_uncompiled_readonly_name)
				expanded_override_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_override_uncompiled_readonly_name)
		ensure
			expanded_override_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen expanded_override_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen expanded_override_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_override_uncompiled_readonly_name)
		do
			Result := expanded_override_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_override_uncompiled_readonly_name)
				expanded_override_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_override_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_override_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen expanded_overriden_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (expanded_overriden_normal_name)
		do
			Result := expanded_overriden_normal_icon_cache
			if Result = Void then
				Result := named_icon (expanded_overriden_normal_name)
				expanded_overriden_normal_icon_cache := Result
			end
			Result := named_icon (expanded_overriden_normal_name)
		ensure
			expanded_overriden_normal_icon_attached: Result /= Void
		end

	frozen expanded_overriden_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen expanded_overriden_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_overriden_normal_name)
		do
			Result := expanded_overriden_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_overriden_normal_name)
				expanded_overriden_normal_icon_buffer_cache := Result
			end
		ensure
			expanded_overriden_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_overriden_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen expanded_overriden_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_overriden_readonly_name)
		do
			Result := expanded_overriden_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_overriden_readonly_name)
				expanded_overriden_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_overriden_readonly_name)
		ensure
			expanded_overriden_readonly_icon_attached: Result /= Void
		end

	frozen expanded_overriden_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen expanded_overriden_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_overriden_readonly_name)
		do
			Result := expanded_overriden_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_overriden_readonly_name)
				expanded_overriden_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_overriden_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_overriden_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen expanded_overriden_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (expanded_overriden_uncompiled_name)
		do
			Result := expanded_overriden_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (expanded_overriden_uncompiled_name)
				expanded_overriden_uncompiled_icon_cache := Result
			end
			Result := named_icon (expanded_overriden_uncompiled_name)
		ensure
			expanded_overriden_uncompiled_icon_attached: Result /= Void
		end

	frozen expanded_overriden_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen expanded_overriden_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_overriden_uncompiled_name)
		do
			Result := expanded_overriden_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_overriden_uncompiled_name)
				expanded_overriden_uncompiled_icon_buffer_cache := Result
			end
		ensure
			expanded_overriden_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_overriden_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen expanded_overriden_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (expanded_overriden_uncompiled_readonly_name)
		do
			Result := expanded_overriden_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (expanded_overriden_uncompiled_readonly_name)
				expanded_overriden_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (expanded_overriden_uncompiled_readonly_name)
		ensure
			expanded_overriden_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen expanded_overriden_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen expanded_overriden_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (expanded_overriden_uncompiled_readonly_name)
		do
			Result := expanded_overriden_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (expanded_overriden_uncompiled_readonly_name)
				expanded_overriden_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			expanded_overriden_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen expanded_overriden_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen class_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (class_normal_name)
		do
			Result := class_normal_icon_cache
			if Result = Void then
				Result := named_icon (class_normal_name)
				class_normal_icon_cache := Result
			end
			Result := named_icon (class_normal_name)
		ensure
			class_normal_icon_attached: Result /= Void
		end

	frozen class_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen class_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_normal_name)
		do
			Result := class_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_normal_name)
				class_normal_icon_buffer_cache := Result
			end
		ensure
			class_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen class_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen class_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_readonly_name)
		do
			Result := class_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_readonly_name)
				class_readonly_icon_cache := Result
			end
			Result := named_icon (class_readonly_name)
		ensure
			class_readonly_icon_attached: Result /= Void
		end

	frozen class_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen class_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_readonly_name)
		do
			Result := class_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_readonly_name)
				class_readonly_icon_buffer_cache := Result
			end
		ensure
			class_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen class_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (class_deferred_name)
		do
			Result := class_deferred_icon_cache
			if Result = Void then
				Result := named_icon (class_deferred_name)
				class_deferred_icon_cache := Result
			end
			Result := named_icon (class_deferred_name)
		ensure
			class_deferred_icon_attached: Result /= Void
		end

	frozen class_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen class_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_deferred_name)
		do
			Result := class_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_deferred_name)
				class_deferred_icon_buffer_cache := Result
			end
		ensure
			class_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen class_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen class_deferred_readonly_icon: EV_PIXMAP
			-- Access to `deferred readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_deferred_readonly_name)
		do
			Result := class_deferred_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_deferred_readonly_name)
				class_deferred_readonly_icon_cache := Result
			end
			Result := named_icon (class_deferred_readonly_name)
		ensure
			class_deferred_readonly_icon_attached: Result /= Void
		end

	frozen class_deferred_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred readonly` pixmap.
			
	frozen class_deferred_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_deferred_readonly_name)
		do
			Result := class_deferred_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_deferred_readonly_name)
				class_deferred_readonly_icon_buffer_cache := Result
			end
		ensure
			class_deferred_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_deferred_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred readonly' pixmap pixel buffer.
			
	frozen class_frozen_icon: EV_PIXMAP
			-- Access to `frozen` pixmap.
		require
			has_named_icon: has_named_icon (class_frozen_name)
		do
			Result := class_frozen_icon_cache
			if Result = Void then
				Result := named_icon (class_frozen_name)
				class_frozen_icon_cache := Result
			end
			Result := named_icon (class_frozen_name)
		ensure
			class_frozen_icon_attached: Result /= Void
		end

	frozen class_frozen_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen` pixmap.
			
	frozen class_frozen_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_frozen_name)
		do
			Result := class_frozen_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_frozen_name)
				class_frozen_icon_buffer_cache := Result
			end
		ensure
			class_frozen_icon_buffer_attached: Result /= Void
		end
		
	frozen class_frozen_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen' pixmap pixel buffer.
			
	frozen class_frozen_readonly_icon: EV_PIXMAP
			-- Access to `frozen readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_frozen_readonly_name)
		do
			Result := class_frozen_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_frozen_readonly_name)
				class_frozen_readonly_icon_cache := Result
			end
			Result := named_icon (class_frozen_readonly_name)
		ensure
			class_frozen_readonly_icon_attached: Result /= Void
		end

	frozen class_frozen_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen readonly` pixmap.
			
	frozen class_frozen_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_frozen_readonly_name)
		do
			Result := class_frozen_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_frozen_readonly_name)
				class_frozen_readonly_icon_buffer_cache := Result
			end
		ensure
			class_frozen_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_frozen_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen readonly' pixmap pixel buffer.
			
	frozen class_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (class_uncompiled_name)
		do
			Result := class_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (class_uncompiled_name)
				class_uncompiled_icon_cache := Result
			end
			Result := named_icon (class_uncompiled_name)
		ensure
			class_uncompiled_icon_attached: Result /= Void
		end

	frozen class_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen class_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_uncompiled_name)
		do
			Result := class_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_uncompiled_name)
				class_uncompiled_icon_buffer_cache := Result
			end
		ensure
			class_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen class_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen class_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_uncompiled_readonly_name)
		do
			Result := class_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_uncompiled_readonly_name)
				class_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (class_uncompiled_readonly_name)
		ensure
			class_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen class_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen class_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_uncompiled_readonly_name)
		do
			Result := class_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_uncompiled_readonly_name)
				class_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			class_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen class_override_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (class_override_normal_name)
		do
			Result := class_override_normal_icon_cache
			if Result = Void then
				Result := named_icon (class_override_normal_name)
				class_override_normal_icon_cache := Result
			end
			Result := named_icon (class_override_normal_name)
		ensure
			class_override_normal_icon_attached: Result /= Void
		end

	frozen class_override_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen class_override_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_normal_name)
		do
			Result := class_override_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_normal_name)
				class_override_normal_icon_buffer_cache := Result
			end
		ensure
			class_override_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen class_override_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_override_readonly_name)
		do
			Result := class_override_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_override_readonly_name)
				class_override_readonly_icon_cache := Result
			end
			Result := named_icon (class_override_readonly_name)
		ensure
			class_override_readonly_icon_attached: Result /= Void
		end

	frozen class_override_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen class_override_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_readonly_name)
		do
			Result := class_override_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_readonly_name)
				class_override_readonly_icon_buffer_cache := Result
			end
		ensure
			class_override_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen class_override_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (class_override_deferred_name)
		do
			Result := class_override_deferred_icon_cache
			if Result = Void then
				Result := named_icon (class_override_deferred_name)
				class_override_deferred_icon_cache := Result
			end
			Result := named_icon (class_override_deferred_name)
		ensure
			class_override_deferred_icon_attached: Result /= Void
		end

	frozen class_override_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen class_override_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_deferred_name)
		do
			Result := class_override_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_deferred_name)
				class_override_deferred_icon_buffer_cache := Result
			end
		ensure
			class_override_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen class_override_deferred_readonly_icon: EV_PIXMAP
			-- Access to `deferred readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_override_deferred_readonly_name)
		do
			Result := class_override_deferred_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_override_deferred_readonly_name)
				class_override_deferred_readonly_icon_cache := Result
			end
			Result := named_icon (class_override_deferred_readonly_name)
		ensure
			class_override_deferred_readonly_icon_attached: Result /= Void
		end

	frozen class_override_deferred_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred readonly` pixmap.
			
	frozen class_override_deferred_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_deferred_readonly_name)
		do
			Result := class_override_deferred_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_deferred_readonly_name)
				class_override_deferred_readonly_icon_buffer_cache := Result
			end
		ensure
			class_override_deferred_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_deferred_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred readonly' pixmap pixel buffer.
			
	frozen class_override_frozen_icon: EV_PIXMAP
			-- Access to `frozen` pixmap.
		require
			has_named_icon: has_named_icon (class_override_frozen_name)
		do
			Result := class_override_frozen_icon_cache
			if Result = Void then
				Result := named_icon (class_override_frozen_name)
				class_override_frozen_icon_cache := Result
			end
			Result := named_icon (class_override_frozen_name)
		ensure
			class_override_frozen_icon_attached: Result /= Void
		end

	frozen class_override_frozen_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen` pixmap.
			
	frozen class_override_frozen_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_frozen_name)
		do
			Result := class_override_frozen_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_frozen_name)
				class_override_frozen_icon_buffer_cache := Result
			end
		ensure
			class_override_frozen_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_frozen_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen' pixmap pixel buffer.
			
	frozen class_override_frozen_readonly_icon: EV_PIXMAP
			-- Access to `frozen readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_override_frozen_readonly_name)
		do
			Result := class_override_frozen_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_override_frozen_readonly_name)
				class_override_frozen_readonly_icon_cache := Result
			end
			Result := named_icon (class_override_frozen_readonly_name)
		ensure
			class_override_frozen_readonly_icon_attached: Result /= Void
		end

	frozen class_override_frozen_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen readonly` pixmap.
			
	frozen class_override_frozen_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_frozen_readonly_name)
		do
			Result := class_override_frozen_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_frozen_readonly_name)
				class_override_frozen_readonly_icon_buffer_cache := Result
			end
		ensure
			class_override_frozen_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_frozen_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen readonly' pixmap pixel buffer.
			
	frozen class_override_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (class_override_uncompiled_name)
		do
			Result := class_override_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (class_override_uncompiled_name)
				class_override_uncompiled_icon_cache := Result
			end
			Result := named_icon (class_override_uncompiled_name)
		ensure
			class_override_uncompiled_icon_attached: Result /= Void
		end

	frozen class_override_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen class_override_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_uncompiled_name)
		do
			Result := class_override_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_uncompiled_name)
				class_override_uncompiled_icon_buffer_cache := Result
			end
		ensure
			class_override_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen class_override_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_override_uncompiled_readonly_name)
		do
			Result := class_override_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_override_uncompiled_readonly_name)
				class_override_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (class_override_uncompiled_readonly_name)
		ensure
			class_override_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen class_override_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen class_override_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_override_uncompiled_readonly_name)
		do
			Result := class_override_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_override_uncompiled_readonly_name)
				class_override_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			class_override_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_override_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen class_overriden_normal_icon: EV_PIXMAP
			-- Access to `normal` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_normal_name)
		do
			Result := class_overriden_normal_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_normal_name)
				class_overriden_normal_icon_cache := Result
			end
			Result := named_icon (class_overriden_normal_name)
		ensure
			class_overriden_normal_icon_attached: Result /= Void
		end

	frozen class_overriden_normal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `normal` pixmap.
			
	frozen class_overriden_normal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `normal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_normal_name)
		do
			Result := class_overriden_normal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_normal_name)
				class_overriden_normal_icon_buffer_cache := Result
			end
		ensure
			class_overriden_normal_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_normal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'normal' pixmap pixel buffer.
			
	frozen class_overriden_readonly_icon: EV_PIXMAP
			-- Access to `readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_readonly_name)
		do
			Result := class_overriden_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_readonly_name)
				class_overriden_readonly_icon_cache := Result
			end
			Result := named_icon (class_overriden_readonly_name)
		ensure
			class_overriden_readonly_icon_attached: Result /= Void
		end

	frozen class_overriden_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `readonly` pixmap.
			
	frozen class_overriden_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_readonly_name)
		do
			Result := class_overriden_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_readonly_name)
				class_overriden_readonly_icon_buffer_cache := Result
			end
		ensure
			class_overriden_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'readonly' pixmap pixel buffer.
			
	frozen class_overriden_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_deferred_name)
		do
			Result := class_overriden_deferred_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_deferred_name)
				class_overriden_deferred_icon_cache := Result
			end
			Result := named_icon (class_overriden_deferred_name)
		ensure
			class_overriden_deferred_icon_attached: Result /= Void
		end

	frozen class_overriden_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen class_overriden_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_deferred_name)
		do
			Result := class_overriden_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_deferred_name)
				class_overriden_deferred_icon_buffer_cache := Result
			end
		ensure
			class_overriden_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen class_overriden_deferred_readonly_icon: EV_PIXMAP
			-- Access to `deferred readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_deferred_readonly_name)
		do
			Result := class_overriden_deferred_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_deferred_readonly_name)
				class_overriden_deferred_readonly_icon_cache := Result
			end
			Result := named_icon (class_overriden_deferred_readonly_name)
		ensure
			class_overriden_deferred_readonly_icon_attached: Result /= Void
		end

	frozen class_overriden_deferred_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred readonly` pixmap.
			
	frozen class_overriden_deferred_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_deferred_readonly_name)
		do
			Result := class_overriden_deferred_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_deferred_readonly_name)
				class_overriden_deferred_readonly_icon_buffer_cache := Result
			end
		ensure
			class_overriden_deferred_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_deferred_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred readonly' pixmap pixel buffer.
			
	frozen class_overriden_frozen_icon: EV_PIXMAP
			-- Access to `frozen` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_frozen_name)
		do
			Result := class_overriden_frozen_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_frozen_name)
				class_overriden_frozen_icon_cache := Result
			end
			Result := named_icon (class_overriden_frozen_name)
		ensure
			class_overriden_frozen_icon_attached: Result /= Void
		end

	frozen class_overriden_frozen_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen` pixmap.
			
	frozen class_overriden_frozen_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_frozen_name)
		do
			Result := class_overriden_frozen_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_frozen_name)
				class_overriden_frozen_icon_buffer_cache := Result
			end
		ensure
			class_overriden_frozen_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_frozen_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen' pixmap pixel buffer.
			
	frozen class_overriden_frozen_readonly_icon: EV_PIXMAP
			-- Access to `frozen readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_frozen_readonly_name)
		do
			Result := class_overriden_frozen_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_frozen_readonly_name)
				class_overriden_frozen_readonly_icon_cache := Result
			end
			Result := named_icon (class_overriden_frozen_readonly_name)
		ensure
			class_overriden_frozen_readonly_icon_attached: Result /= Void
		end

	frozen class_overriden_frozen_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `frozen readonly` pixmap.
			
	frozen class_overriden_frozen_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `frozen readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_frozen_readonly_name)
		do
			Result := class_overriden_frozen_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_frozen_readonly_name)
				class_overriden_frozen_readonly_icon_buffer_cache := Result
			end
		ensure
			class_overriden_frozen_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_frozen_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'frozen readonly' pixmap pixel buffer.
			
	frozen class_overriden_uncompiled_icon: EV_PIXMAP
			-- Access to `uncompiled` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_uncompiled_name)
		do
			Result := class_overriden_uncompiled_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_uncompiled_name)
				class_overriden_uncompiled_icon_cache := Result
			end
			Result := named_icon (class_overriden_uncompiled_name)
		ensure
			class_overriden_uncompiled_icon_attached: Result /= Void
		end

	frozen class_overriden_uncompiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled` pixmap.
			
	frozen class_overriden_uncompiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_uncompiled_name)
		do
			Result := class_overriden_uncompiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_uncompiled_name)
				class_overriden_uncompiled_icon_buffer_cache := Result
			end
		ensure
			class_overriden_uncompiled_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_uncompiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled' pixmap pixel buffer.
			
	frozen class_overriden_uncompiled_readonly_icon: EV_PIXMAP
			-- Access to `uncompiled readonly` pixmap.
		require
			has_named_icon: has_named_icon (class_overriden_uncompiled_readonly_name)
		do
			Result := class_overriden_uncompiled_readonly_icon_cache
			if Result = Void then
				Result := named_icon (class_overriden_uncompiled_readonly_name)
				class_overriden_uncompiled_readonly_icon_cache := Result
			end
			Result := named_icon (class_overriden_uncompiled_readonly_name)
		ensure
			class_overriden_uncompiled_readonly_icon_attached: Result /= Void
		end

	frozen class_overriden_uncompiled_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `uncompiled readonly` pixmap.
			
	frozen class_overriden_uncompiled_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `uncompiled readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_overriden_uncompiled_readonly_name)
		do
			Result := class_overriden_uncompiled_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_overriden_uncompiled_readonly_name)
				class_overriden_uncompiled_readonly_icon_buffer_cache := Result
			end
		ensure
			class_overriden_uncompiled_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen class_overriden_uncompiled_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'uncompiled readonly' pixmap pixel buffer.
			
	frozen feature_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_routine_name)
		do
			Result := feature_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_routine_name)
				feature_routine_icon_cache := Result
			end
			Result := named_icon (feature_routine_name)
		ensure
			feature_routine_icon_attached: Result /= Void
		end

	frozen feature_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_routine_name)
		do
			Result := feature_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_routine_name)
				feature_routine_icon_buffer_cache := Result
			end
		ensure
			feature_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_attribute_icon: EV_PIXMAP
			-- Access to `attribute` pixmap.
		require
			has_named_icon: has_named_icon (feature_attribute_name)
		do
			Result := feature_attribute_icon_cache
			if Result = Void then
				Result := named_icon (feature_attribute_name)
				feature_attribute_icon_cache := Result
			end
			Result := named_icon (feature_attribute_name)
		ensure
			feature_attribute_icon_attached: Result /= Void
		end

	frozen feature_attribute_icon_cache: detachable EV_PIXMAP
			-- Cache access to `attribute` pixmap.
			
	frozen feature_attribute_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `attribute` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_attribute_name)
		do
			Result := feature_attribute_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_attribute_name)
				feature_attribute_icon_buffer_cache := Result
			end
		ensure
			feature_attribute_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_attribute_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'attribute' pixmap pixel buffer.
			
	frozen feature_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_once_name)
		do
			Result := feature_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_once_name)
				feature_once_icon_cache := Result
			end
			Result := named_icon (feature_once_name)
		ensure
			feature_once_icon_attached: Result /= Void
		end

	frozen feature_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_once_name)
		do
			Result := feature_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_once_name)
				feature_once_icon_buffer_cache := Result
			end
		ensure
			feature_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (feature_deferred_name)
		do
			Result := feature_deferred_icon_cache
			if Result = Void then
				Result := named_icon (feature_deferred_name)
				feature_deferred_icon_cache := Result
			end
			Result := named_icon (feature_deferred_name)
		ensure
			feature_deferred_icon_attached: Result /= Void
		end

	frozen feature_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen feature_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_deferred_name)
		do
			Result := feature_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_deferred_name)
				feature_deferred_icon_buffer_cache := Result
			end
		ensure
			feature_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen feature_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_external_name)
		do
			Result := feature_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_external_name)
				feature_external_icon_cache := Result
			end
			Result := named_icon (feature_external_name)
		ensure
			feature_external_icon_attached: Result /= Void
		end

	frozen feature_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_external_name)
		do
			Result := feature_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_external_name)
				feature_external_icon_buffer_cache := Result
			end
		ensure
			feature_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_assigner_icon: EV_PIXMAP
			-- Access to `assigner` pixmap.
		require
			has_named_icon: has_named_icon (feature_assigner_name)
		do
			Result := feature_assigner_icon_cache
			if Result = Void then
				Result := named_icon (feature_assigner_name)
				feature_assigner_icon_cache := Result
			end
			Result := named_icon (feature_assigner_name)
		ensure
			feature_assigner_icon_attached: Result /= Void
		end

	frozen feature_assigner_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assigner` pixmap.
			
	frozen feature_assigner_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assigner` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_assigner_name)
		do
			Result := feature_assigner_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_assigner_name)
				feature_assigner_icon_buffer_cache := Result
			end
		ensure
			feature_assigner_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_assigner_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assigner' pixmap pixel buffer.
			
	frozen feature_deferred_assigner_icon: EV_PIXMAP
			-- Access to `deferred assigner` pixmap.
		require
			has_named_icon: has_named_icon (feature_deferred_assigner_name)
		do
			Result := feature_deferred_assigner_icon_cache
			if Result = Void then
				Result := named_icon (feature_deferred_assigner_name)
				feature_deferred_assigner_icon_cache := Result
			end
			Result := named_icon (feature_deferred_assigner_name)
		ensure
			feature_deferred_assigner_icon_attached: Result /= Void
		end

	frozen feature_deferred_assigner_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred assigner` pixmap.
			
	frozen feature_deferred_assigner_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred assigner` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_deferred_assigner_name)
		do
			Result := feature_deferred_assigner_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_deferred_assigner_name)
				feature_deferred_assigner_icon_buffer_cache := Result
			end
		ensure
			feature_deferred_assigner_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_deferred_assigner_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred assigner' pixmap pixel buffer.
			
	frozen feature_instance_free_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_instance_free_routine_name)
		do
			Result := feature_instance_free_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_instance_free_routine_name)
				feature_instance_free_routine_icon_cache := Result
			end
			Result := named_icon (feature_instance_free_routine_name)
		ensure
			feature_instance_free_routine_icon_attached: Result /= Void
		end

	frozen feature_instance_free_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_instance_free_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_instance_free_routine_name)
		do
			Result := feature_instance_free_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_instance_free_routine_name)
				feature_instance_free_routine_icon_buffer_cache := Result
			end
		ensure
			feature_instance_free_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_instance_free_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_instance_free_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_instance_free_once_name)
		do
			Result := feature_instance_free_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_instance_free_once_name)
				feature_instance_free_once_icon_cache := Result
			end
			Result := named_icon (feature_instance_free_once_name)
		ensure
			feature_instance_free_once_icon_attached: Result /= Void
		end

	frozen feature_instance_free_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_instance_free_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_instance_free_once_name)
		do
			Result := feature_instance_free_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_instance_free_once_name)
				feature_instance_free_once_icon_buffer_cache := Result
			end
		ensure
			feature_instance_free_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_instance_free_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_instance_free_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (feature_instance_free_deferred_name)
		do
			Result := feature_instance_free_deferred_icon_cache
			if Result = Void then
				Result := named_icon (feature_instance_free_deferred_name)
				feature_instance_free_deferred_icon_cache := Result
			end
			Result := named_icon (feature_instance_free_deferred_name)
		ensure
			feature_instance_free_deferred_icon_attached: Result /= Void
		end

	frozen feature_instance_free_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen feature_instance_free_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_instance_free_deferred_name)
		do
			Result := feature_instance_free_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_instance_free_deferred_name)
				feature_instance_free_deferred_icon_buffer_cache := Result
			end
		ensure
			feature_instance_free_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_instance_free_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen feature_instance_free_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_instance_free_external_name)
		do
			Result := feature_instance_free_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_instance_free_external_name)
				feature_instance_free_external_icon_cache := Result
			end
			Result := named_icon (feature_instance_free_external_name)
		ensure
			feature_instance_free_external_icon_attached: Result /= Void
		end

	frozen feature_instance_free_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_instance_free_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_instance_free_external_name)
		do
			Result := feature_instance_free_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_instance_free_external_name)
				feature_instance_free_external_icon_buffer_cache := Result
			end
		ensure
			feature_instance_free_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_instance_free_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_frozen_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_routine_name)
		do
			Result := feature_frozen_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_routine_name)
				feature_frozen_routine_icon_cache := Result
			end
			Result := named_icon (feature_frozen_routine_name)
		ensure
			feature_frozen_routine_icon_attached: Result /= Void
		end

	frozen feature_frozen_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_frozen_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_routine_name)
		do
			Result := feature_frozen_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_routine_name)
				feature_frozen_routine_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_frozen_attribute_icon: EV_PIXMAP
			-- Access to `attribute` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_attribute_name)
		do
			Result := feature_frozen_attribute_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_attribute_name)
				feature_frozen_attribute_icon_cache := Result
			end
			Result := named_icon (feature_frozen_attribute_name)
		ensure
			feature_frozen_attribute_icon_attached: Result /= Void
		end

	frozen feature_frozen_attribute_icon_cache: detachable EV_PIXMAP
			-- Cache access to `attribute` pixmap.
			
	frozen feature_frozen_attribute_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `attribute` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_attribute_name)
		do
			Result := feature_frozen_attribute_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_attribute_name)
				feature_frozen_attribute_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_attribute_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_attribute_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'attribute' pixmap pixel buffer.
			
	frozen feature_frozen_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_once_name)
		do
			Result := feature_frozen_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_once_name)
				feature_frozen_once_icon_cache := Result
			end
			Result := named_icon (feature_frozen_once_name)
		ensure
			feature_frozen_once_icon_attached: Result /= Void
		end

	frozen feature_frozen_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_frozen_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_once_name)
		do
			Result := feature_frozen_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_once_name)
				feature_frozen_once_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_frozen_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_external_name)
		do
			Result := feature_frozen_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_external_name)
				feature_frozen_external_icon_cache := Result
			end
			Result := named_icon (feature_frozen_external_name)
		ensure
			feature_frozen_external_icon_attached: Result /= Void
		end

	frozen feature_frozen_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_frozen_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_external_name)
		do
			Result := feature_frozen_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_external_name)
				feature_frozen_external_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_frozen_assigner_icon: EV_PIXMAP
			-- Access to `assigner` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_assigner_name)
		do
			Result := feature_frozen_assigner_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_assigner_name)
				feature_frozen_assigner_icon_cache := Result
			end
			Result := named_icon (feature_frozen_assigner_name)
		ensure
			feature_frozen_assigner_icon_attached: Result /= Void
		end

	frozen feature_frozen_assigner_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assigner` pixmap.
			
	frozen feature_frozen_assigner_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assigner` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_assigner_name)
		do
			Result := feature_frozen_assigner_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_assigner_name)
				feature_frozen_assigner_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_assigner_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_assigner_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assigner' pixmap pixel buffer.
			
	frozen feature_frozen_instance_free_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_routine_name)
		do
			Result := feature_frozen_instance_free_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_instance_free_routine_name)
				feature_frozen_instance_free_routine_icon_cache := Result
			end
			Result := named_icon (feature_frozen_instance_free_routine_name)
		ensure
			feature_frozen_instance_free_routine_icon_attached: Result /= Void
		end

	frozen feature_frozen_instance_free_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_frozen_instance_free_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_routine_name)
		do
			Result := feature_frozen_instance_free_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_instance_free_routine_name)
				feature_frozen_instance_free_routine_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_instance_free_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_instance_free_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_frozen_instance_free_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_once_name)
		do
			Result := feature_frozen_instance_free_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_instance_free_once_name)
				feature_frozen_instance_free_once_icon_cache := Result
			end
			Result := named_icon (feature_frozen_instance_free_once_name)
		ensure
			feature_frozen_instance_free_once_icon_attached: Result /= Void
		end

	frozen feature_frozen_instance_free_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_frozen_instance_free_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_once_name)
		do
			Result := feature_frozen_instance_free_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_instance_free_once_name)
				feature_frozen_instance_free_once_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_instance_free_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_instance_free_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_frozen_instance_free_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_external_name)
		do
			Result := feature_frozen_instance_free_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_frozen_instance_free_external_name)
				feature_frozen_instance_free_external_icon_cache := Result
			end
			Result := named_icon (feature_frozen_instance_free_external_name)
		ensure
			feature_frozen_instance_free_external_icon_attached: Result /= Void
		end

	frozen feature_frozen_instance_free_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_frozen_instance_free_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_frozen_instance_free_external_name)
		do
			Result := feature_frozen_instance_free_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_frozen_instance_free_external_name)
				feature_frozen_instance_free_external_icon_buffer_cache := Result
			end
		ensure
			feature_frozen_instance_free_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_frozen_instance_free_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_constant_icon: EV_PIXMAP
			-- Access to `constant` pixmap.
		require
			has_named_icon: has_named_icon (feature_constant_name)
		do
			Result := feature_constant_icon_cache
			if Result = Void then
				Result := named_icon (feature_constant_name)
				feature_constant_icon_cache := Result
			end
			Result := named_icon (feature_constant_name)
		ensure
			feature_constant_icon_attached: Result /= Void
		end

	frozen feature_constant_icon_cache: detachable EV_PIXMAP
			-- Cache access to `constant` pixmap.
			
	frozen feature_constant_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `constant` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_constant_name)
		do
			Result := feature_constant_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_constant_name)
				feature_constant_icon_buffer_cache := Result
			end
		ensure
			feature_constant_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_constant_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'constant' pixmap pixel buffer.
			
	frozen feature_obsolete_constant_icon: EV_PIXMAP
			-- Access to `obsolete constant` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_constant_name)
		do
			Result := feature_obsolete_constant_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_constant_name)
				feature_obsolete_constant_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_constant_name)
		ensure
			feature_obsolete_constant_icon_attached: Result /= Void
		end

	frozen feature_obsolete_constant_icon_cache: detachable EV_PIXMAP
			-- Cache access to `obsolete constant` pixmap.
			
	frozen feature_obsolete_constant_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `obsolete constant` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_constant_name)
		do
			Result := feature_obsolete_constant_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_constant_name)
				feature_obsolete_constant_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_constant_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_constant_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'obsolete constant' pixmap pixel buffer.
			
	frozen feature_obsolete_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_routine_name)
		do
			Result := feature_obsolete_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_routine_name)
				feature_obsolete_routine_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_routine_name)
		ensure
			feature_obsolete_routine_icon_attached: Result /= Void
		end

	frozen feature_obsolete_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_obsolete_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_routine_name)
		do
			Result := feature_obsolete_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_routine_name)
				feature_obsolete_routine_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_obsolete_attribute_icon: EV_PIXMAP
			-- Access to `attribute` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_attribute_name)
		do
			Result := feature_obsolete_attribute_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_attribute_name)
				feature_obsolete_attribute_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_attribute_name)
		ensure
			feature_obsolete_attribute_icon_attached: Result /= Void
		end

	frozen feature_obsolete_attribute_icon_cache: detachable EV_PIXMAP
			-- Cache access to `attribute` pixmap.
			
	frozen feature_obsolete_attribute_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `attribute` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_attribute_name)
		do
			Result := feature_obsolete_attribute_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_attribute_name)
				feature_obsolete_attribute_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_attribute_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_attribute_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'attribute' pixmap pixel buffer.
			
	frozen feature_obsolete_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_once_name)
		do
			Result := feature_obsolete_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_once_name)
				feature_obsolete_once_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_once_name)
		ensure
			feature_obsolete_once_icon_attached: Result /= Void
		end

	frozen feature_obsolete_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_obsolete_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_once_name)
		do
			Result := feature_obsolete_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_once_name)
				feature_obsolete_once_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_obsolete_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_deferred_name)
		do
			Result := feature_obsolete_deferred_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_deferred_name)
				feature_obsolete_deferred_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_deferred_name)
		ensure
			feature_obsolete_deferred_icon_attached: Result /= Void
		end

	frozen feature_obsolete_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen feature_obsolete_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_deferred_name)
		do
			Result := feature_obsolete_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_deferred_name)
				feature_obsolete_deferred_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen feature_obsolete_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_external_name)
		do
			Result := feature_obsolete_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_external_name)
				feature_obsolete_external_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_external_name)
		ensure
			feature_obsolete_external_icon_attached: Result /= Void
		end

	frozen feature_obsolete_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_obsolete_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_external_name)
		do
			Result := feature_obsolete_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_external_name)
				feature_obsolete_external_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_obsolete_assigner_icon: EV_PIXMAP
			-- Access to `assigner` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_assigner_name)
		do
			Result := feature_obsolete_assigner_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_assigner_name)
				feature_obsolete_assigner_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_assigner_name)
		ensure
			feature_obsolete_assigner_icon_attached: Result /= Void
		end

	frozen feature_obsolete_assigner_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assigner` pixmap.
			
	frozen feature_obsolete_assigner_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assigner` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_assigner_name)
		do
			Result := feature_obsolete_assigner_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_assigner_name)
				feature_obsolete_assigner_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_assigner_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_assigner_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assigner' pixmap pixel buffer.
			
	frozen feature_obsolete_deferred_assigner_icon: EV_PIXMAP
			-- Access to `deferred assigner` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_deferred_assigner_name)
		do
			Result := feature_obsolete_deferred_assigner_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_deferred_assigner_name)
				feature_obsolete_deferred_assigner_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_deferred_assigner_name)
		ensure
			feature_obsolete_deferred_assigner_icon_attached: Result /= Void
		end

	frozen feature_obsolete_deferred_assigner_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred assigner` pixmap.
			
	frozen feature_obsolete_deferred_assigner_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred assigner` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_deferred_assigner_name)
		do
			Result := feature_obsolete_deferred_assigner_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_deferred_assigner_name)
				feature_obsolete_deferred_assigner_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_deferred_assigner_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_deferred_assigner_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred assigner' pixmap pixel buffer.
			
	frozen feature_obsolete_instance_free_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_routine_name)
		do
			Result := feature_obsolete_instance_free_routine_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_instance_free_routine_name)
				feature_obsolete_instance_free_routine_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_instance_free_routine_name)
		ensure
			feature_obsolete_instance_free_routine_icon_attached: Result /= Void
		end

	frozen feature_obsolete_instance_free_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen feature_obsolete_instance_free_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_routine_name)
		do
			Result := feature_obsolete_instance_free_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_instance_free_routine_name)
				feature_obsolete_instance_free_routine_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_instance_free_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_instance_free_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen feature_obsolete_instance_free_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_once_name)
		do
			Result := feature_obsolete_instance_free_once_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_instance_free_once_name)
				feature_obsolete_instance_free_once_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_instance_free_once_name)
		ensure
			feature_obsolete_instance_free_once_icon_attached: Result /= Void
		end

	frozen feature_obsolete_instance_free_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen feature_obsolete_instance_free_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_once_name)
		do
			Result := feature_obsolete_instance_free_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_instance_free_once_name)
				feature_obsolete_instance_free_once_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_instance_free_once_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_instance_free_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen feature_obsolete_instance_free_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_deferred_name)
		do
			Result := feature_obsolete_instance_free_deferred_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_instance_free_deferred_name)
				feature_obsolete_instance_free_deferred_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_instance_free_deferred_name)
		ensure
			feature_obsolete_instance_free_deferred_icon_attached: Result /= Void
		end

	frozen feature_obsolete_instance_free_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen feature_obsolete_instance_free_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_deferred_name)
		do
			Result := feature_obsolete_instance_free_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_instance_free_deferred_name)
				feature_obsolete_instance_free_deferred_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_instance_free_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_instance_free_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen feature_obsolete_instance_free_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_external_name)
		do
			Result := feature_obsolete_instance_free_external_icon_cache
			if Result = Void then
				Result := named_icon (feature_obsolete_instance_free_external_name)
				feature_obsolete_instance_free_external_icon_cache := Result
			end
			Result := named_icon (feature_obsolete_instance_free_external_name)
		ensure
			feature_obsolete_instance_free_external_icon_attached: Result /= Void
		end

	frozen feature_obsolete_instance_free_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen feature_obsolete_instance_free_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_obsolete_instance_free_external_name)
		do
			Result := feature_obsolete_instance_free_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_obsolete_instance_free_external_name)
				feature_obsolete_instance_free_external_icon_buffer_cache := Result
			end
		ensure
			feature_obsolete_instance_free_external_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_obsolete_instance_free_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen feature_local_variable_icon: EV_PIXMAP
			-- Access to `variable` pixmap.
		require
			has_named_icon: has_named_icon (feature_local_variable_name)
		do
			Result := feature_local_variable_icon_cache
			if Result = Void then
				Result := named_icon (feature_local_variable_name)
				feature_local_variable_icon_cache := Result
			end
			Result := named_icon (feature_local_variable_name)
		ensure
			feature_local_variable_icon_attached: Result /= Void
		end

	frozen feature_local_variable_icon_cache: detachable EV_PIXMAP
			-- Cache access to `variable` pixmap.
			
	frozen feature_local_variable_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `variable` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_local_variable_name)
		do
			Result := feature_local_variable_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_local_variable_name)
				feature_local_variable_icon_buffer_cache := Result
			end
		ensure
			feature_local_variable_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_local_variable_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'variable' pixmap pixel buffer.
			
	frozen feature_group_icon: EV_PIXMAP
			-- Access to `group` pixmap.
		require
			has_named_icon: has_named_icon (feature_group_name)
		do
			Result := feature_group_icon_cache
			if Result = Void then
				Result := named_icon (feature_group_name)
				feature_group_icon_cache := Result
			end
			Result := named_icon (feature_group_name)
		ensure
			feature_group_icon_attached: Result /= Void
		end

	frozen feature_group_icon_cache: detachable EV_PIXMAP
			-- Cache access to `group` pixmap.
			
	frozen feature_group_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `group` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_group_name)
		do
			Result := feature_group_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_group_name)
				feature_group_icon_buffer_cache := Result
			end
		ensure
			feature_group_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_group_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'group' pixmap pixel buffer.
			
	frozen top_level_folder_clusters_icon: EV_PIXMAP
			-- Access to `clusters` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_clusters_name)
		do
			Result := top_level_folder_clusters_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_clusters_name)
				top_level_folder_clusters_icon_cache := Result
			end
			Result := named_icon (top_level_folder_clusters_name)
		ensure
			top_level_folder_clusters_icon_attached: Result /= Void
		end

	frozen top_level_folder_clusters_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clusters` pixmap.
			
	frozen top_level_folder_clusters_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clusters` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_clusters_name)
		do
			Result := top_level_folder_clusters_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_clusters_name)
				top_level_folder_clusters_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_clusters_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_clusters_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clusters' pixmap pixel buffer.
			
	frozen top_level_folder_overrides_icon: EV_PIXMAP
			-- Access to `overrides` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_overrides_name)
		do
			Result := top_level_folder_overrides_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_overrides_name)
				top_level_folder_overrides_icon_cache := Result
			end
			Result := named_icon (top_level_folder_overrides_name)
		ensure
			top_level_folder_overrides_icon_attached: Result /= Void
		end

	frozen top_level_folder_overrides_icon_cache: detachable EV_PIXMAP
			-- Cache access to `overrides` pixmap.
			
	frozen top_level_folder_overrides_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `overrides` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_overrides_name)
		do
			Result := top_level_folder_overrides_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_overrides_name)
				top_level_folder_overrides_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_overrides_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_overrides_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'overrides' pixmap pixel buffer.
			
	frozen top_level_folder_library_icon: EV_PIXMAP
			-- Access to `library` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_library_name)
		do
			Result := top_level_folder_library_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_library_name)
				top_level_folder_library_icon_cache := Result
			end
			Result := named_icon (top_level_folder_library_name)
		ensure
			top_level_folder_library_icon_attached: Result /= Void
		end

	frozen top_level_folder_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library` pixmap.
			
	frozen top_level_folder_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_library_name)
		do
			Result := top_level_folder_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_library_name)
				top_level_folder_library_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_library_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library' pixmap pixel buffer.
			
	frozen top_level_folder_precompiles_icon: EV_PIXMAP
			-- Access to `precompiles` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_precompiles_name)
		do
			Result := top_level_folder_precompiles_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_precompiles_name)
				top_level_folder_precompiles_icon_cache := Result
			end
			Result := named_icon (top_level_folder_precompiles_name)
		ensure
			top_level_folder_precompiles_icon_attached: Result /= Void
		end

	frozen top_level_folder_precompiles_icon_cache: detachable EV_PIXMAP
			-- Cache access to `precompiles` pixmap.
			
	frozen top_level_folder_precompiles_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `precompiles` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_precompiles_name)
		do
			Result := top_level_folder_precompiles_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_precompiles_name)
				top_level_folder_precompiles_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_precompiles_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_precompiles_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'precompiles' pixmap pixel buffer.
			
	frozen top_level_folder_references_icon: EV_PIXMAP
			-- Access to `references` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_references_name)
		do
			Result := top_level_folder_references_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_references_name)
				top_level_folder_references_icon_cache := Result
			end
			Result := named_icon (top_level_folder_references_name)
		ensure
			top_level_folder_references_icon_attached: Result /= Void
		end

	frozen top_level_folder_references_icon_cache: detachable EV_PIXMAP
			-- Cache access to `references` pixmap.
			
	frozen top_level_folder_references_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `references` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_references_name)
		do
			Result := top_level_folder_references_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_references_name)
				top_level_folder_references_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_references_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_references_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'references' pixmap pixel buffer.
			
	frozen top_level_folder_targets_icon: EV_PIXMAP
			-- Access to `targets` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_targets_name)
		do
			Result := top_level_folder_targets_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_targets_name)
				top_level_folder_targets_icon_cache := Result
			end
			Result := named_icon (top_level_folder_targets_name)
		ensure
			top_level_folder_targets_icon_attached: Result /= Void
		end

	frozen top_level_folder_targets_icon_cache: detachable EV_PIXMAP
			-- Cache access to `targets` pixmap.
			
	frozen top_level_folder_targets_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `targets` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_targets_name)
		do
			Result := top_level_folder_targets_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_targets_name)
				top_level_folder_targets_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_targets_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_targets_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'targets' pixmap pixel buffer.
			
	frozen top_level_folder_remote_targets_icon: EV_PIXMAP
			-- Access to `remote_targets` pixmap.
		require
			has_named_icon: has_named_icon (top_level_folder_remote_targets_name)
		do
			Result := top_level_folder_remote_targets_icon_cache
			if Result = Void then
				Result := named_icon (top_level_folder_remote_targets_name)
				top_level_folder_remote_targets_icon_cache := Result
			end
			Result := named_icon (top_level_folder_remote_targets_name)
		ensure
			top_level_folder_remote_targets_icon_attached: Result /= Void
		end

	frozen top_level_folder_remote_targets_icon_cache: detachable EV_PIXMAP
			-- Cache access to `remote_targets` pixmap.
			
	frozen top_level_folder_remote_targets_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `remote_targets` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (top_level_folder_remote_targets_name)
		do
			Result := top_level_folder_remote_targets_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (top_level_folder_remote_targets_name)
				top_level_folder_remote_targets_icon_buffer_cache := Result
			end
		ensure
			top_level_folder_remote_targets_icon_buffer_attached: Result /= Void
		end
		
	frozen top_level_folder_remote_targets_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'remote_targets' pixmap pixel buffer.
			
	frozen folder_features_all_icon: EV_PIXMAP
			-- Access to `all` pixmap.
		require
			has_named_icon: has_named_icon (folder_features_all_name)
		do
			Result := folder_features_all_icon_cache
			if Result = Void then
				Result := named_icon (folder_features_all_name)
				folder_features_all_icon_cache := Result
			end
			Result := named_icon (folder_features_all_name)
		ensure
			folder_features_all_icon_attached: Result /= Void
		end

	frozen folder_features_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `all` pixmap.
			
	frozen folder_features_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_features_all_name)
		do
			Result := folder_features_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_features_all_name)
				folder_features_all_icon_buffer_cache := Result
			end
		ensure
			folder_features_all_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_features_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'all' pixmap pixel buffer.
			
	frozen folder_features_some_icon: EV_PIXMAP
			-- Access to `some` pixmap.
		require
			has_named_icon: has_named_icon (folder_features_some_name)
		do
			Result := folder_features_some_icon_cache
			if Result = Void then
				Result := named_icon (folder_features_some_name)
				folder_features_some_icon_cache := Result
			end
			Result := named_icon (folder_features_some_name)
		ensure
			folder_features_some_icon_attached: Result /= Void
		end

	frozen folder_features_some_icon_cache: detachable EV_PIXMAP
			-- Cache access to `some` pixmap.
			
	frozen folder_features_some_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `some` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_features_some_name)
		do
			Result := folder_features_some_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_features_some_name)
				folder_features_some_icon_buffer_cache := Result
			end
		ensure
			folder_features_some_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_features_some_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'some' pixmap pixel buffer.
			
	frozen folder_features_none_icon: EV_PIXMAP
			-- Access to `none` pixmap.
		require
			has_named_icon: has_named_icon (folder_features_none_name)
		do
			Result := folder_features_none_icon_cache
			if Result = Void then
				Result := named_icon (folder_features_none_name)
				folder_features_none_icon_cache := Result
			end
			Result := named_icon (folder_features_none_name)
		ensure
			folder_features_none_icon_attached: Result /= Void
		end

	frozen folder_features_none_icon_cache: detachable EV_PIXMAP
			-- Cache access to `none` pixmap.
			
	frozen folder_features_none_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `none` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_features_none_name)
		do
			Result := folder_features_none_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_features_none_name)
				folder_features_none_icon_buffer_cache := Result
			end
		ensure
			folder_features_none_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_features_none_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'none' pixmap pixel buffer.
			
	frozen folder_cluster_icon: EV_PIXMAP
			-- Access to `cluster` pixmap.
		require
			has_named_icon: has_named_icon (folder_cluster_name)
		do
			Result := folder_cluster_icon_cache
			if Result = Void then
				Result := named_icon (folder_cluster_name)
				folder_cluster_icon_cache := Result
			end
			Result := named_icon (folder_cluster_name)
		ensure
			folder_cluster_icon_attached: Result /= Void
		end

	frozen folder_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster` pixmap.
			
	frozen folder_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_cluster_name)
		do
			Result := folder_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_cluster_name)
				folder_cluster_icon_buffer_cache := Result
			end
		ensure
			folder_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster' pixmap pixel buffer.
			
	frozen folder_cluster_readonly_icon: EV_PIXMAP
			-- Access to `cluster readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_cluster_readonly_name)
		do
			Result := folder_cluster_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_cluster_readonly_name)
				folder_cluster_readonly_icon_cache := Result
			end
			Result := named_icon (folder_cluster_readonly_name)
		ensure
			folder_cluster_readonly_icon_attached: Result /= Void
		end

	frozen folder_cluster_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster readonly` pixmap.
			
	frozen folder_cluster_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_cluster_readonly_name)
		do
			Result := folder_cluster_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_cluster_readonly_name)
				folder_cluster_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_cluster_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_cluster_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster readonly' pixmap pixel buffer.
			
	frozen folder_blank_icon: EV_PIXMAP
			-- Access to `blank` pixmap.
		require
			has_named_icon: has_named_icon (folder_blank_name)
		do
			Result := folder_blank_icon_cache
			if Result = Void then
				Result := named_icon (folder_blank_name)
				folder_blank_icon_cache := Result
			end
			Result := named_icon (folder_blank_name)
		ensure
			folder_blank_icon_attached: Result /= Void
		end

	frozen folder_blank_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank` pixmap.
			
	frozen folder_blank_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_blank_name)
		do
			Result := folder_blank_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_blank_name)
				folder_blank_icon_buffer_cache := Result
			end
		ensure
			folder_blank_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_blank_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank' pixmap pixel buffer.
			
	frozen folder_blank_readonly_icon: EV_PIXMAP
			-- Access to `blank readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_blank_readonly_name)
		do
			Result := folder_blank_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_blank_readonly_name)
				folder_blank_readonly_icon_cache := Result
			end
			Result := named_icon (folder_blank_readonly_name)
		ensure
			folder_blank_readonly_icon_attached: Result /= Void
		end

	frozen folder_blank_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank readonly` pixmap.
			
	frozen folder_blank_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_blank_readonly_name)
		do
			Result := folder_blank_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_blank_readonly_name)
				folder_blank_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_blank_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_blank_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank readonly' pixmap pixel buffer.
			
	frozen folder_library_icon: EV_PIXMAP
			-- Access to `library` pixmap.
		require
			has_named_icon: has_named_icon (folder_library_name)
		do
			Result := folder_library_icon_cache
			if Result = Void then
				Result := named_icon (folder_library_name)
				folder_library_icon_cache := Result
			end
			Result := named_icon (folder_library_name)
		ensure
			folder_library_icon_attached: Result /= Void
		end

	frozen folder_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library` pixmap.
			
	frozen folder_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_library_name)
		do
			Result := folder_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_library_name)
				folder_library_icon_buffer_cache := Result
			end
		ensure
			folder_library_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library' pixmap pixel buffer.
			
	frozen folder_library_readonly_icon: EV_PIXMAP
			-- Access to `library readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_library_readonly_name)
		do
			Result := folder_library_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_library_readonly_name)
				folder_library_readonly_icon_cache := Result
			end
			Result := named_icon (folder_library_readonly_name)
		ensure
			folder_library_readonly_icon_attached: Result /= Void
		end

	frozen folder_library_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library readonly` pixmap.
			
	frozen folder_library_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_library_readonly_name)
		do
			Result := folder_library_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_library_readonly_name)
				folder_library_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_library_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_library_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library readonly' pixmap pixel buffer.
			
	frozen folder_precompiled_library_icon: EV_PIXMAP
			-- Access to `precompiled library` pixmap.
		require
			has_named_icon: has_named_icon (folder_precompiled_library_name)
		do
			Result := folder_precompiled_library_icon_cache
			if Result = Void then
				Result := named_icon (folder_precompiled_library_name)
				folder_precompiled_library_icon_cache := Result
			end
			Result := named_icon (folder_precompiled_library_name)
		ensure
			folder_precompiled_library_icon_attached: Result /= Void
		end

	frozen folder_precompiled_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `precompiled library` pixmap.
			
	frozen folder_precompiled_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `precompiled library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_precompiled_library_name)
		do
			Result := folder_precompiled_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_precompiled_library_name)
				folder_precompiled_library_icon_buffer_cache := Result
			end
		ensure
			folder_precompiled_library_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_precompiled_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'precompiled library' pixmap pixel buffer.
			
	frozen folder_precompiled_library_readonly_icon: EV_PIXMAP
			-- Access to `precompiled library readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_precompiled_library_readonly_name)
		do
			Result := folder_precompiled_library_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_precompiled_library_readonly_name)
				folder_precompiled_library_readonly_icon_cache := Result
			end
			Result := named_icon (folder_precompiled_library_readonly_name)
		ensure
			folder_precompiled_library_readonly_icon_attached: Result /= Void
		end

	frozen folder_precompiled_library_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `precompiled library readonly` pixmap.
			
	frozen folder_precompiled_library_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `precompiled library readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_precompiled_library_readonly_name)
		do
			Result := folder_precompiled_library_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_precompiled_library_readonly_name)
				folder_precompiled_library_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_precompiled_library_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_precompiled_library_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'precompiled library readonly' pixmap pixel buffer.
			
	frozen folder_assembly_icon: EV_PIXMAP
			-- Access to `assembly` pixmap.
		require
			has_named_icon: has_named_icon (folder_assembly_name)
		do
			Result := folder_assembly_icon_cache
			if Result = Void then
				Result := named_icon (folder_assembly_name)
				folder_assembly_icon_cache := Result
			end
			Result := named_icon (folder_assembly_name)
		ensure
			folder_assembly_icon_attached: Result /= Void
		end

	frozen folder_assembly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assembly` pixmap.
			
	frozen folder_assembly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assembly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_assembly_name)
		do
			Result := folder_assembly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_assembly_name)
				folder_assembly_icon_buffer_cache := Result
			end
		ensure
			folder_assembly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_assembly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assembly' pixmap pixel buffer.
			
	frozen folder_namespace_icon: EV_PIXMAP
			-- Access to `namespace` pixmap.
		require
			has_named_icon: has_named_icon (folder_namespace_name)
		do
			Result := folder_namespace_icon_cache
			if Result = Void then
				Result := named_icon (folder_namespace_name)
				folder_namespace_icon_cache := Result
			end
			Result := named_icon (folder_namespace_name)
		ensure
			folder_namespace_icon_attached: Result /= Void
		end

	frozen folder_namespace_icon_cache: detachable EV_PIXMAP
			-- Cache access to `namespace` pixmap.
			
	frozen folder_namespace_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `namespace` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_namespace_name)
		do
			Result := folder_namespace_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_namespace_name)
				folder_namespace_icon_buffer_cache := Result
			end
		ensure
			folder_namespace_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_namespace_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'namespace' pixmap pixel buffer.
			
	frozen folder_preference_icon: EV_PIXMAP
			-- Access to `preference` pixmap.
		require
			has_named_icon: has_named_icon (folder_preference_name)
		do
			Result := folder_preference_icon_cache
			if Result = Void then
				Result := named_icon (folder_preference_name)
				folder_preference_icon_cache := Result
			end
			Result := named_icon (folder_preference_name)
		ensure
			folder_preference_icon_attached: Result /= Void
		end

	frozen folder_preference_icon_cache: detachable EV_PIXMAP
			-- Cache access to `preference` pixmap.
			
	frozen folder_preference_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `preference` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_preference_name)
		do
			Result := folder_preference_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_preference_name)
				folder_preference_icon_buffer_cache := Result
			end
		ensure
			folder_preference_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_preference_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'preference' pixmap pixel buffer.
			
	frozen folder_config_icon: EV_PIXMAP
			-- Access to `config` pixmap.
		require
			has_named_icon: has_named_icon (folder_config_name)
		do
			Result := folder_config_icon_cache
			if Result = Void then
				Result := named_icon (folder_config_name)
				folder_config_icon_cache := Result
			end
			Result := named_icon (folder_config_name)
		ensure
			folder_config_icon_attached: Result /= Void
		end

	frozen folder_config_icon_cache: detachable EV_PIXMAP
			-- Cache access to `config` pixmap.
			
	frozen folder_config_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `config` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_config_name)
		do
			Result := folder_config_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_config_name)
				folder_config_icon_buffer_cache := Result
			end
		ensure
			folder_config_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_config_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'config' pixmap pixel buffer.
			
	frozen folder_target_icon: EV_PIXMAP
			-- Access to `target` pixmap.
		require
			has_named_icon: has_named_icon (folder_target_name)
		do
			Result := folder_target_icon_cache
			if Result = Void then
				Result := named_icon (folder_target_name)
				folder_target_icon_cache := Result
			end
			Result := named_icon (folder_target_name)
		ensure
			folder_target_icon_attached: Result /= Void
		end

	frozen folder_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target` pixmap.
			
	frozen folder_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_target_name)
		do
			Result := folder_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_target_name)
				folder_target_icon_buffer_cache := Result
			end
		ensure
			folder_target_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target' pixmap pixel buffer.
			
	frozen folder_hidden_cluster_icon: EV_PIXMAP
			-- Access to `cluster` pixmap.
		require
			has_named_icon: has_named_icon (folder_hidden_cluster_name)
		do
			Result := folder_hidden_cluster_icon_cache
			if Result = Void then
				Result := named_icon (folder_hidden_cluster_name)
				folder_hidden_cluster_icon_cache := Result
			end
			Result := named_icon (folder_hidden_cluster_name)
		ensure
			folder_hidden_cluster_icon_attached: Result /= Void
		end

	frozen folder_hidden_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster` pixmap.
			
	frozen folder_hidden_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_hidden_cluster_name)
		do
			Result := folder_hidden_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_hidden_cluster_name)
				folder_hidden_cluster_icon_buffer_cache := Result
			end
		ensure
			folder_hidden_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_hidden_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster' pixmap pixel buffer.
			
	frozen folder_hidden_cluster_readonly_icon: EV_PIXMAP
			-- Access to `cluster readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_hidden_cluster_readonly_name)
		do
			Result := folder_hidden_cluster_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_hidden_cluster_readonly_name)
				folder_hidden_cluster_readonly_icon_cache := Result
			end
			Result := named_icon (folder_hidden_cluster_readonly_name)
		ensure
			folder_hidden_cluster_readonly_icon_attached: Result /= Void
		end

	frozen folder_hidden_cluster_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster readonly` pixmap.
			
	frozen folder_hidden_cluster_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_hidden_cluster_readonly_name)
		do
			Result := folder_hidden_cluster_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_hidden_cluster_readonly_name)
				folder_hidden_cluster_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_hidden_cluster_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_hidden_cluster_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster readonly' pixmap pixel buffer.
			
	frozen folder_hidden_blank_icon: EV_PIXMAP
			-- Access to `blank` pixmap.
		require
			has_named_icon: has_named_icon (folder_hidden_blank_name)
		do
			Result := folder_hidden_blank_icon_cache
			if Result = Void then
				Result := named_icon (folder_hidden_blank_name)
				folder_hidden_blank_icon_cache := Result
			end
			Result := named_icon (folder_hidden_blank_name)
		ensure
			folder_hidden_blank_icon_attached: Result /= Void
		end

	frozen folder_hidden_blank_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank` pixmap.
			
	frozen folder_hidden_blank_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_hidden_blank_name)
		do
			Result := folder_hidden_blank_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_hidden_blank_name)
				folder_hidden_blank_icon_buffer_cache := Result
			end
		ensure
			folder_hidden_blank_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_hidden_blank_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank' pixmap pixel buffer.
			
	frozen folder_hidden_blank_readonly_icon: EV_PIXMAP
			-- Access to `blank readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_hidden_blank_readonly_name)
		do
			Result := folder_hidden_blank_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_hidden_blank_readonly_name)
				folder_hidden_blank_readonly_icon_cache := Result
			end
			Result := named_icon (folder_hidden_blank_readonly_name)
		ensure
			folder_hidden_blank_readonly_icon_attached: Result /= Void
		end

	frozen folder_hidden_blank_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank readonly` pixmap.
			
	frozen folder_hidden_blank_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_hidden_blank_readonly_name)
		do
			Result := folder_hidden_blank_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_hidden_blank_readonly_name)
				folder_hidden_blank_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_hidden_blank_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_hidden_blank_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank readonly' pixmap pixel buffer.
			
	frozen folder_override_cluster_icon: EV_PIXMAP
			-- Access to `cluster` pixmap.
		require
			has_named_icon: has_named_icon (folder_override_cluster_name)
		do
			Result := folder_override_cluster_icon_cache
			if Result = Void then
				Result := named_icon (folder_override_cluster_name)
				folder_override_cluster_icon_cache := Result
			end
			Result := named_icon (folder_override_cluster_name)
		ensure
			folder_override_cluster_icon_attached: Result /= Void
		end

	frozen folder_override_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster` pixmap.
			
	frozen folder_override_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_override_cluster_name)
		do
			Result := folder_override_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_override_cluster_name)
				folder_override_cluster_icon_buffer_cache := Result
			end
		ensure
			folder_override_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_override_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster' pixmap pixel buffer.
			
	frozen folder_override_cluster_readonly_icon: EV_PIXMAP
			-- Access to `cluster readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_override_cluster_readonly_name)
		do
			Result := folder_override_cluster_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_override_cluster_readonly_name)
				folder_override_cluster_readonly_icon_cache := Result
			end
			Result := named_icon (folder_override_cluster_readonly_name)
		ensure
			folder_override_cluster_readonly_icon_attached: Result /= Void
		end

	frozen folder_override_cluster_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster readonly` pixmap.
			
	frozen folder_override_cluster_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_override_cluster_readonly_name)
		do
			Result := folder_override_cluster_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_override_cluster_readonly_name)
				folder_override_cluster_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_override_cluster_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_override_cluster_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster readonly' pixmap pixel buffer.
			
	frozen folder_override_blank_icon: EV_PIXMAP
			-- Access to `blank` pixmap.
		require
			has_named_icon: has_named_icon (folder_override_blank_name)
		do
			Result := folder_override_blank_icon_cache
			if Result = Void then
				Result := named_icon (folder_override_blank_name)
				folder_override_blank_icon_cache := Result
			end
			Result := named_icon (folder_override_blank_name)
		ensure
			folder_override_blank_icon_attached: Result /= Void
		end

	frozen folder_override_blank_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank` pixmap.
			
	frozen folder_override_blank_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_override_blank_name)
		do
			Result := folder_override_blank_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_override_blank_name)
				folder_override_blank_icon_buffer_cache := Result
			end
		ensure
			folder_override_blank_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_override_blank_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank' pixmap pixel buffer.
			
	frozen folder_override_blank_readonly_icon: EV_PIXMAP
			-- Access to `blank readonly` pixmap.
		require
			has_named_icon: has_named_icon (folder_override_blank_readonly_name)
		do
			Result := folder_override_blank_readonly_icon_cache
			if Result = Void then
				Result := named_icon (folder_override_blank_readonly_name)
				folder_override_blank_readonly_icon_cache := Result
			end
			Result := named_icon (folder_override_blank_readonly_name)
		ensure
			folder_override_blank_readonly_icon_attached: Result /= Void
		end

	frozen folder_override_blank_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank readonly` pixmap.
			
	frozen folder_override_blank_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (folder_override_blank_readonly_name)
		do
			Result := folder_override_blank_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (folder_override_blank_readonly_name)
				folder_override_blank_readonly_icon_buffer_cache := Result
			end
		ensure
			folder_override_blank_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen folder_override_blank_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank readonly' pixmap pixel buffer.
			
	frozen tool_features_icon: EV_PIXMAP
			-- Access to `features` pixmap.
		require
			has_named_icon: has_named_icon (tool_features_name)
		do
			Result := tool_features_icon_cache
			if Result = Void then
				Result := named_icon (tool_features_name)
				tool_features_icon_cache := Result
			end
			Result := named_icon (tool_features_name)
		ensure
			tool_features_icon_attached: Result /= Void
		end

	frozen tool_features_icon_cache: detachable EV_PIXMAP
			-- Cache access to `features` pixmap.
			
	frozen tool_features_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `features` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_features_name)
		do
			Result := tool_features_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_features_name)
				tool_features_icon_buffer_cache := Result
			end
		ensure
			tool_features_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_features_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'features' pixmap pixel buffer.
			
	frozen tool_clusters_icon: EV_PIXMAP
			-- Access to `clusters` pixmap.
		require
			has_named_icon: has_named_icon (tool_clusters_name)
		do
			Result := tool_clusters_icon_cache
			if Result = Void then
				Result := named_icon (tool_clusters_name)
				tool_clusters_icon_cache := Result
			end
			Result := named_icon (tool_clusters_name)
		ensure
			tool_clusters_icon_attached: Result /= Void
		end

	frozen tool_clusters_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clusters` pixmap.
			
	frozen tool_clusters_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clusters` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_clusters_name)
		do
			Result := tool_clusters_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_clusters_name)
				tool_clusters_icon_buffer_cache := Result
			end
		ensure
			tool_clusters_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_clusters_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clusters' pixmap pixel buffer.
			
	frozen tool_class_icon: EV_PIXMAP
			-- Access to `class` pixmap.
		require
			has_named_icon: has_named_icon (tool_class_name)
		do
			Result := tool_class_icon_cache
			if Result = Void then
				Result := named_icon (tool_class_name)
				tool_class_icon_cache := Result
			end
			Result := named_icon (tool_class_name)
		ensure
			tool_class_icon_attached: Result /= Void
		end

	frozen tool_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `class` pixmap.
			
	frozen tool_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_class_name)
		do
			Result := tool_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_class_name)
				tool_class_icon_buffer_cache := Result
			end
		ensure
			tool_class_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'class' pixmap pixel buffer.
			
	frozen tool_feature_icon: EV_PIXMAP
			-- Access to `feature` pixmap.
		require
			has_named_icon: has_named_icon (tool_feature_name)
		do
			Result := tool_feature_icon_cache
			if Result = Void then
				Result := named_icon (tool_feature_name)
				tool_feature_icon_cache := Result
			end
			Result := named_icon (tool_feature_name)
		ensure
			tool_feature_icon_attached: Result /= Void
		end

	frozen tool_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `feature` pixmap.
			
	frozen tool_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_feature_name)
		do
			Result := tool_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_feature_name)
				tool_feature_icon_buffer_cache := Result
			end
		ensure
			tool_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'feature' pixmap pixel buffer.
			
	frozen tool_search_icon: EV_PIXMAP
			-- Access to `search` pixmap.
		require
			has_named_icon: has_named_icon (tool_search_name)
		do
			Result := tool_search_icon_cache
			if Result = Void then
				Result := named_icon (tool_search_name)
				tool_search_icon_cache := Result
			end
			Result := named_icon (tool_search_name)
		ensure
			tool_search_icon_attached: Result /= Void
		end

	frozen tool_search_icon_cache: detachable EV_PIXMAP
			-- Cache access to `search` pixmap.
			
	frozen tool_search_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `search` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_search_name)
		do
			Result := tool_search_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_search_name)
				tool_search_icon_buffer_cache := Result
			end
		ensure
			tool_search_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_search_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'search' pixmap pixel buffer.
			
	frozen tool_advanced_search_icon: EV_PIXMAP
			-- Access to `advanced search` pixmap.
		require
			has_named_icon: has_named_icon (tool_advanced_search_name)
		do
			Result := tool_advanced_search_icon_cache
			if Result = Void then
				Result := named_icon (tool_advanced_search_name)
				tool_advanced_search_icon_cache := Result
			end
			Result := named_icon (tool_advanced_search_name)
		ensure
			tool_advanced_search_icon_attached: Result /= Void
		end

	frozen tool_advanced_search_icon_cache: detachable EV_PIXMAP
			-- Cache access to `advanced search` pixmap.
			
	frozen tool_advanced_search_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `advanced search` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_advanced_search_name)
		do
			Result := tool_advanced_search_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_advanced_search_name)
				tool_advanced_search_icon_buffer_cache := Result
			end
		ensure
			tool_advanced_search_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_advanced_search_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'advanced search' pixmap pixel buffer.
			
	frozen tool_diagram_icon: EV_PIXMAP
			-- Access to `diagram` pixmap.
		require
			has_named_icon: has_named_icon (tool_diagram_name)
		do
			Result := tool_diagram_icon_cache
			if Result = Void then
				Result := named_icon (tool_diagram_name)
				tool_diagram_icon_cache := Result
			end
			Result := named_icon (tool_diagram_name)
		ensure
			tool_diagram_icon_attached: Result /= Void
		end

	frozen tool_diagram_icon_cache: detachable EV_PIXMAP
			-- Cache access to `diagram` pixmap.
			
	frozen tool_diagram_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `diagram` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_diagram_name)
		do
			Result := tool_diagram_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_diagram_name)
				tool_diagram_icon_buffer_cache := Result
			end
		ensure
			tool_diagram_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_diagram_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'diagram' pixmap pixel buffer.
			
	frozen tool_error_icon: EV_PIXMAP
			-- Access to `error` pixmap.
		require
			has_named_icon: has_named_icon (tool_error_name)
		do
			Result := tool_error_icon_cache
			if Result = Void then
				Result := named_icon (tool_error_name)
				tool_error_icon_cache := Result
			end
			Result := named_icon (tool_error_name)
		ensure
			tool_error_icon_attached: Result /= Void
		end

	frozen tool_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `error` pixmap.
			
	frozen tool_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_error_name)
		do
			Result := tool_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_error_name)
				tool_error_icon_buffer_cache := Result
			end
		ensure
			tool_error_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'error' pixmap pixel buffer.
			
	frozen tool_warning_icon: EV_PIXMAP
			-- Access to `warning` pixmap.
		require
			has_named_icon: has_named_icon (tool_warning_name)
		do
			Result := tool_warning_icon_cache
			if Result = Void then
				Result := named_icon (tool_warning_name)
				tool_warning_icon_cache := Result
			end
			Result := named_icon (tool_warning_name)
		ensure
			tool_warning_icon_attached: Result /= Void
		end

	frozen tool_warning_icon_cache: detachable EV_PIXMAP
			-- Cache access to `warning` pixmap.
			
	frozen tool_warning_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `warning` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_warning_name)
		do
			Result := tool_warning_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_warning_name)
				tool_warning_icon_buffer_cache := Result
			end
		ensure
			tool_warning_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_warning_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'warning' pixmap pixel buffer.
			
	frozen tool_breakpoints_icon: EV_PIXMAP
			-- Access to `breakpoints` pixmap.
		require
			has_named_icon: has_named_icon (tool_breakpoints_name)
		do
			Result := tool_breakpoints_icon_cache
			if Result = Void then
				Result := named_icon (tool_breakpoints_name)
				tool_breakpoints_icon_cache := Result
			end
			Result := named_icon (tool_breakpoints_name)
		ensure
			tool_breakpoints_icon_attached: Result /= Void
		end

	frozen tool_breakpoints_icon_cache: detachable EV_PIXMAP
			-- Cache access to `breakpoints` pixmap.
			
	frozen tool_breakpoints_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `breakpoints` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_breakpoints_name)
		do
			Result := tool_breakpoints_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_breakpoints_name)
				tool_breakpoints_icon_buffer_cache := Result
			end
		ensure
			tool_breakpoints_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_breakpoints_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'breakpoints' pixmap pixel buffer.
			
	frozen tool_external_commands_icon: EV_PIXMAP
			-- Access to `external commands` pixmap.
		require
			has_named_icon: has_named_icon (tool_external_commands_name)
		do
			Result := tool_external_commands_icon_cache
			if Result = Void then
				Result := named_icon (tool_external_commands_name)
				tool_external_commands_icon_cache := Result
			end
			Result := named_icon (tool_external_commands_name)
		ensure
			tool_external_commands_icon_attached: Result /= Void
		end

	frozen tool_external_commands_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external commands` pixmap.
			
	frozen tool_external_commands_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external commands` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_external_commands_name)
		do
			Result := tool_external_commands_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_external_commands_name)
				tool_external_commands_icon_buffer_cache := Result
			end
		ensure
			tool_external_commands_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_external_commands_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external commands' pixmap pixel buffer.
			
	frozen tool_preferences_icon: EV_PIXMAP
			-- Access to `preferences` pixmap.
		require
			has_named_icon: has_named_icon (tool_preferences_name)
		do
			Result := tool_preferences_icon_cache
			if Result = Void then
				Result := named_icon (tool_preferences_name)
				tool_preferences_icon_cache := Result
			end
			Result := named_icon (tool_preferences_name)
		ensure
			tool_preferences_icon_attached: Result /= Void
		end

	frozen tool_preferences_icon_cache: detachable EV_PIXMAP
			-- Cache access to `preferences` pixmap.
			
	frozen tool_preferences_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `preferences` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_preferences_name)
		do
			Result := tool_preferences_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_preferences_name)
				tool_preferences_icon_buffer_cache := Result
			end
		ensure
			tool_preferences_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_preferences_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'preferences' pixmap pixel buffer.
			
	frozen tool_call_stack_icon: EV_PIXMAP
			-- Access to `call stack` pixmap.
		require
			has_named_icon: has_named_icon (tool_call_stack_name)
		do
			Result := tool_call_stack_icon_cache
			if Result = Void then
				Result := named_icon (tool_call_stack_name)
				tool_call_stack_icon_cache := Result
			end
			Result := named_icon (tool_call_stack_name)
		ensure
			tool_call_stack_icon_attached: Result /= Void
		end

	frozen tool_call_stack_icon_cache: detachable EV_PIXMAP
			-- Cache access to `call stack` pixmap.
			
	frozen tool_call_stack_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `call stack` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_call_stack_name)
		do
			Result := tool_call_stack_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_call_stack_name)
				tool_call_stack_icon_buffer_cache := Result
			end
		ensure
			tool_call_stack_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_call_stack_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'call stack' pixmap pixel buffer.
			
	frozen tool_favorites_icon: EV_PIXMAP
			-- Access to `favorites` pixmap.
		require
			has_named_icon: has_named_icon (tool_favorites_name)
		do
			Result := tool_favorites_icon_cache
			if Result = Void then
				Result := named_icon (tool_favorites_name)
				tool_favorites_icon_cache := Result
			end
			Result := named_icon (tool_favorites_name)
		ensure
			tool_favorites_icon_attached: Result /= Void
		end

	frozen tool_favorites_icon_cache: detachable EV_PIXMAP
			-- Cache access to `favorites` pixmap.
			
	frozen tool_favorites_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `favorites` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_favorites_name)
		do
			Result := tool_favorites_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_favorites_name)
				tool_favorites_icon_buffer_cache := Result
			end
		ensure
			tool_favorites_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_favorites_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'favorites' pixmap pixel buffer.
			
	frozen tool_output_icon: EV_PIXMAP
			-- Access to `output` pixmap.
		require
			has_named_icon: has_named_icon (tool_output_name)
		do
			Result := tool_output_icon_cache
			if Result = Void then
				Result := named_icon (tool_output_name)
				tool_output_icon_cache := Result
			end
			Result := named_icon (tool_output_name)
		ensure
			tool_output_icon_attached: Result /= Void
		end

	frozen tool_output_icon_cache: detachable EV_PIXMAP
			-- Cache access to `output` pixmap.
			
	frozen tool_output_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `output` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_output_name)
		do
			Result := tool_output_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_output_name)
				tool_output_icon_buffer_cache := Result
			end
		ensure
			tool_output_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_output_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'output' pixmap pixel buffer.
			
	frozen tool_external_output_icon: EV_PIXMAP
			-- Access to `external output` pixmap.
		require
			has_named_icon: has_named_icon (tool_external_output_name)
		do
			Result := tool_external_output_icon_cache
			if Result = Void then
				Result := named_icon (tool_external_output_name)
				tool_external_output_icon_cache := Result
			end
			Result := named_icon (tool_external_output_name)
		ensure
			tool_external_output_icon_attached: Result /= Void
		end

	frozen tool_external_output_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external output` pixmap.
			
	frozen tool_external_output_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external output` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_external_output_name)
		do
			Result := tool_external_output_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_external_output_name)
				tool_external_output_icon_buffer_cache := Result
			end
		ensure
			tool_external_output_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_external_output_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external output' pixmap pixel buffer.
			
	frozen tool_objects_icon: EV_PIXMAP
			-- Access to `objects` pixmap.
		require
			has_named_icon: has_named_icon (tool_objects_name)
		do
			Result := tool_objects_icon_cache
			if Result = Void then
				Result := named_icon (tool_objects_name)
				tool_objects_icon_cache := Result
			end
			Result := named_icon (tool_objects_name)
		ensure
			tool_objects_icon_attached: Result /= Void
		end

	frozen tool_objects_icon_cache: detachable EV_PIXMAP
			-- Cache access to `objects` pixmap.
			
	frozen tool_objects_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `objects` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_objects_name)
		do
			Result := tool_objects_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_objects_name)
				tool_objects_icon_buffer_cache := Result
			end
		ensure
			tool_objects_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_objects_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'objects' pixmap pixel buffer.
			
	frozen tool_watch_icon: EV_PIXMAP
			-- Access to `watch` pixmap.
		require
			has_named_icon: has_named_icon (tool_watch_name)
		do
			Result := tool_watch_icon_cache
			if Result = Void then
				Result := named_icon (tool_watch_name)
				tool_watch_icon_cache := Result
			end
			Result := named_icon (tool_watch_name)
		ensure
			tool_watch_icon_attached: Result /= Void
		end

	frozen tool_watch_icon_cache: detachable EV_PIXMAP
			-- Cache access to `watch` pixmap.
			
	frozen tool_watch_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `watch` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_watch_name)
		do
			Result := tool_watch_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_watch_name)
				tool_watch_icon_buffer_cache := Result
			end
		ensure
			tool_watch_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_watch_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'watch' pixmap pixel buffer.
			
	frozen tool_c_output_icon: EV_PIXMAP
			-- Access to `c output` pixmap.
		require
			has_named_icon: has_named_icon (tool_c_output_name)
		do
			Result := tool_c_output_icon_cache
			if Result = Void then
				Result := named_icon (tool_c_output_name)
				tool_c_output_icon_cache := Result
			end
			Result := named_icon (tool_c_output_name)
		ensure
			tool_c_output_icon_attached: Result /= Void
		end

	frozen tool_c_output_icon_cache: detachable EV_PIXMAP
			-- Cache access to `c output` pixmap.
			
	frozen tool_c_output_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `c output` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_c_output_name)
		do
			Result := tool_c_output_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_c_output_name)
				tool_c_output_icon_buffer_cache := Result
			end
		ensure
			tool_c_output_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_c_output_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'c output' pixmap pixel buffer.
			
	frozen tool_config_icon: EV_PIXMAP
			-- Access to `config` pixmap.
		require
			has_named_icon: has_named_icon (tool_config_name)
		do
			Result := tool_config_icon_cache
			if Result = Void then
				Result := named_icon (tool_config_name)
				tool_config_icon_cache := Result
			end
			Result := named_icon (tool_config_name)
		ensure
			tool_config_icon_attached: Result /= Void
		end

	frozen tool_config_icon_cache: detachable EV_PIXMAP
			-- Cache access to `config` pixmap.
			
	frozen tool_config_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `config` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_config_name)
		do
			Result := tool_config_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_config_name)
				tool_config_icon_buffer_cache := Result
			end
		ensure
			tool_config_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_config_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'config' pixmap pixel buffer.
			
	frozen tool_metric_icon: EV_PIXMAP
			-- Access to `metric` pixmap.
		require
			has_named_icon: has_named_icon (tool_metric_name)
		do
			Result := tool_metric_icon_cache
			if Result = Void then
				Result := named_icon (tool_metric_name)
				tool_metric_icon_cache := Result
			end
			Result := named_icon (tool_metric_name)
		ensure
			tool_metric_icon_attached: Result /= Void
		end

	frozen tool_metric_icon_cache: detachable EV_PIXMAP
			-- Cache access to `metric` pixmap.
			
	frozen tool_metric_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `metric` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_metric_name)
		do
			Result := tool_metric_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_metric_name)
				tool_metric_icon_buffer_cache := Result
			end
		ensure
			tool_metric_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_metric_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'metric' pixmap pixel buffer.
			
	frozen tool_output_successful_icon: EV_PIXMAP
			-- Access to `output successful` pixmap.
		require
			has_named_icon: has_named_icon (tool_output_successful_name)
		do
			Result := tool_output_successful_icon_cache
			if Result = Void then
				Result := named_icon (tool_output_successful_name)
				tool_output_successful_icon_cache := Result
			end
			Result := named_icon (tool_output_successful_name)
		ensure
			tool_output_successful_icon_attached: Result /= Void
		end

	frozen tool_output_successful_icon_cache: detachable EV_PIXMAP
			-- Cache access to `output successful` pixmap.
			
	frozen tool_output_successful_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `output successful` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_output_successful_name)
		do
			Result := tool_output_successful_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_output_successful_name)
				tool_output_successful_icon_buffer_cache := Result
			end
		ensure
			tool_output_successful_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_output_successful_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'output successful' pixmap pixel buffer.
			
	frozen tool_output_failed_icon: EV_PIXMAP
			-- Access to `output failed` pixmap.
		require
			has_named_icon: has_named_icon (tool_output_failed_name)
		do
			Result := tool_output_failed_icon_cache
			if Result = Void then
				Result := named_icon (tool_output_failed_name)
				tool_output_failed_icon_cache := Result
			end
			Result := named_icon (tool_output_failed_name)
		ensure
			tool_output_failed_icon_attached: Result /= Void
		end

	frozen tool_output_failed_icon_cache: detachable EV_PIXMAP
			-- Cache access to `output failed` pixmap.
			
	frozen tool_output_failed_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `output failed` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_output_failed_name)
		do
			Result := tool_output_failed_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_output_failed_name)
				tool_output_failed_icon_buffer_cache := Result
			end
		ensure
			tool_output_failed_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_output_failed_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'output failed' pixmap pixel buffer.
			
	frozen tool_c_output_successful_icon: EV_PIXMAP
			-- Access to `c output successful` pixmap.
		require
			has_named_icon: has_named_icon (tool_c_output_successful_name)
		do
			Result := tool_c_output_successful_icon_cache
			if Result = Void then
				Result := named_icon (tool_c_output_successful_name)
				tool_c_output_successful_icon_cache := Result
			end
			Result := named_icon (tool_c_output_successful_name)
		ensure
			tool_c_output_successful_icon_attached: Result /= Void
		end

	frozen tool_c_output_successful_icon_cache: detachable EV_PIXMAP
			-- Cache access to `c output successful` pixmap.
			
	frozen tool_c_output_successful_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `c output successful` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_c_output_successful_name)
		do
			Result := tool_c_output_successful_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_c_output_successful_name)
				tool_c_output_successful_icon_buffer_cache := Result
			end
		ensure
			tool_c_output_successful_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_c_output_successful_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'c output successful' pixmap pixel buffer.
			
	frozen tool_c_output_failed_icon: EV_PIXMAP
			-- Access to `c output failed` pixmap.
		require
			has_named_icon: has_named_icon (tool_c_output_failed_name)
		do
			Result := tool_c_output_failed_icon_cache
			if Result = Void then
				Result := named_icon (tool_c_output_failed_name)
				tool_c_output_failed_icon_cache := Result
			end
			Result := named_icon (tool_c_output_failed_name)
		ensure
			tool_c_output_failed_icon_attached: Result /= Void
		end

	frozen tool_c_output_failed_icon_cache: detachable EV_PIXMAP
			-- Cache access to `c output failed` pixmap.
			
	frozen tool_c_output_failed_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `c output failed` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_c_output_failed_name)
		do
			Result := tool_c_output_failed_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_c_output_failed_name)
				tool_c_output_failed_icon_buffer_cache := Result
			end
		ensure
			tool_c_output_failed_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_c_output_failed_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'c output failed' pixmap pixel buffer.
			
	frozen tool_threads_icon: EV_PIXMAP
			-- Access to `threads` pixmap.
		require
			has_named_icon: has_named_icon (tool_threads_name)
		do
			Result := tool_threads_icon_cache
			if Result = Void then
				Result := named_icon (tool_threads_name)
				tool_threads_icon_cache := Result
			end
			Result := named_icon (tool_threads_name)
		ensure
			tool_threads_icon_attached: Result /= Void
		end

	frozen tool_threads_icon_cache: detachable EV_PIXMAP
			-- Cache access to `threads` pixmap.
			
	frozen tool_threads_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `threads` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_threads_name)
		do
			Result := tool_threads_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_threads_name)
				tool_threads_icon_buffer_cache := Result
			end
		ensure
			tool_threads_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_threads_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'threads' pixmap pixel buffer.
			
	frozen tool_find_results_icon: EV_PIXMAP
			-- Access to `find results` pixmap.
		require
			has_named_icon: has_named_icon (tool_find_results_name)
		do
			Result := tool_find_results_icon_cache
			if Result = Void then
				Result := named_icon (tool_find_results_name)
				tool_find_results_icon_cache := Result
			end
			Result := named_icon (tool_find_results_name)
		ensure
			tool_find_results_icon_attached: Result /= Void
		end

	frozen tool_find_results_icon_cache: detachable EV_PIXMAP
			-- Cache access to `find results` pixmap.
			
	frozen tool_find_results_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `find results` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_find_results_name)
		do
			Result := tool_find_results_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_find_results_name)
				tool_find_results_icon_buffer_cache := Result
			end
		ensure
			tool_find_results_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_find_results_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'find results' pixmap pixel buffer.
			
	frozen tool_properties_icon: EV_PIXMAP
			-- Access to `properties` pixmap.
		require
			has_named_icon: has_named_icon (tool_properties_name)
		do
			Result := tool_properties_icon_cache
			if Result = Void then
				Result := named_icon (tool_properties_name)
				tool_properties_icon_cache := Result
			end
			Result := named_icon (tool_properties_name)
		ensure
			tool_properties_icon_attached: Result /= Void
		end

	frozen tool_properties_icon_cache: detachable EV_PIXMAP
			-- Cache access to `properties` pixmap.
			
	frozen tool_properties_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `properties` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_properties_name)
		do
			Result := tool_properties_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_properties_name)
				tool_properties_icon_buffer_cache := Result
			end
		ensure
			tool_properties_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_properties_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'properties' pixmap pixel buffer.
			
	frozen tool_errors_list_with_errors_and_warnings_icon: EV_PIXMAP
			-- Access to `errors list with errors and warnings` pixmap.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_errors_and_warnings_name)
		do
			Result := tool_errors_list_with_errors_and_warnings_icon_cache
			if Result = Void then
				Result := named_icon (tool_errors_list_with_errors_and_warnings_name)
				tool_errors_list_with_errors_and_warnings_icon_cache := Result
			end
			Result := named_icon (tool_errors_list_with_errors_and_warnings_name)
		ensure
			tool_errors_list_with_errors_and_warnings_icon_attached: Result /= Void
		end

	frozen tool_errors_list_with_errors_and_warnings_icon_cache: detachable EV_PIXMAP
			-- Cache access to `errors list with errors and warnings` pixmap.
			
	frozen tool_errors_list_with_errors_and_warnings_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `errors list with errors and warnings` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_errors_and_warnings_name)
		do
			Result := tool_errors_list_with_errors_and_warnings_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_errors_list_with_errors_and_warnings_name)
				tool_errors_list_with_errors_and_warnings_icon_buffer_cache := Result
			end
		ensure
			tool_errors_list_with_errors_and_warnings_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_errors_list_with_errors_and_warnings_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'errors list with errors and warnings' pixmap pixel buffer.
			
	frozen tool_errors_list_with_errors_icon: EV_PIXMAP
			-- Access to `errors list with errors` pixmap.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_errors_name)
		do
			Result := tool_errors_list_with_errors_icon_cache
			if Result = Void then
				Result := named_icon (tool_errors_list_with_errors_name)
				tool_errors_list_with_errors_icon_cache := Result
			end
			Result := named_icon (tool_errors_list_with_errors_name)
		ensure
			tool_errors_list_with_errors_icon_attached: Result /= Void
		end

	frozen tool_errors_list_with_errors_icon_cache: detachable EV_PIXMAP
			-- Cache access to `errors list with errors` pixmap.
			
	frozen tool_errors_list_with_errors_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `errors list with errors` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_errors_name)
		do
			Result := tool_errors_list_with_errors_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_errors_list_with_errors_name)
				tool_errors_list_with_errors_icon_buffer_cache := Result
			end
		ensure
			tool_errors_list_with_errors_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_errors_list_with_errors_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'errors list with errors' pixmap pixel buffer.
			
	frozen tool_errors_list_with_warnings_icon: EV_PIXMAP
			-- Access to `errors list with warnings` pixmap.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_warnings_name)
		do
			Result := tool_errors_list_with_warnings_icon_cache
			if Result = Void then
				Result := named_icon (tool_errors_list_with_warnings_name)
				tool_errors_list_with_warnings_icon_cache := Result
			end
			Result := named_icon (tool_errors_list_with_warnings_name)
		ensure
			tool_errors_list_with_warnings_icon_attached: Result /= Void
		end

	frozen tool_errors_list_with_warnings_icon_cache: detachable EV_PIXMAP
			-- Cache access to `errors list with warnings` pixmap.
			
	frozen tool_errors_list_with_warnings_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `errors list with warnings` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_errors_list_with_warnings_name)
		do
			Result := tool_errors_list_with_warnings_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_errors_list_with_warnings_name)
				tool_errors_list_with_warnings_icon_buffer_cache := Result
			end
		ensure
			tool_errors_list_with_warnings_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_errors_list_with_warnings_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'errors list with warnings' pixmap pixel buffer.
			
	frozen tool_contract_editor_icon: EV_PIXMAP
			-- Access to `contract editor` pixmap.
		require
			has_named_icon: has_named_icon (tool_contract_editor_name)
		do
			Result := tool_contract_editor_icon_cache
			if Result = Void then
				Result := named_icon (tool_contract_editor_name)
				tool_contract_editor_icon_cache := Result
			end
			Result := named_icon (tool_contract_editor_name)
		ensure
			tool_contract_editor_icon_attached: Result /= Void
		end

	frozen tool_contract_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `contract editor` pixmap.
			
	frozen tool_contract_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `contract editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_contract_editor_name)
		do
			Result := tool_contract_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_contract_editor_name)
				tool_contract_editor_icon_buffer_cache := Result
			end
		ensure
			tool_contract_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_contract_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'contract editor' pixmap pixel buffer.
			
	frozen tool_terminal_icon: EV_PIXMAP
			-- Access to `terminal` pixmap.
		require
			has_named_icon: has_named_icon (tool_terminal_name)
		do
			Result := tool_terminal_icon_cache
			if Result = Void then
				Result := named_icon (tool_terminal_name)
				tool_terminal_icon_cache := Result
			end
			Result := named_icon (tool_terminal_name)
		ensure
			tool_terminal_icon_attached: Result /= Void
		end

	frozen tool_terminal_icon_cache: detachable EV_PIXMAP
			-- Cache access to `terminal` pixmap.
			
	frozen tool_terminal_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `terminal` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tool_terminal_name)
		do
			Result := tool_terminal_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tool_terminal_name)
				tool_terminal_icon_buffer_cache := Result
			end
		ensure
			tool_terminal_icon_buffer_attached: Result /= Void
		end
		
	frozen tool_terminal_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'terminal' pixmap pixel buffer.
			
	frozen library_iron_package_icon: EV_PIXMAP
			-- Access to `iron package` pixmap.
		require
			has_named_icon: has_named_icon (library_iron_package_name)
		do
			Result := library_iron_package_icon_cache
			if Result = Void then
				Result := named_icon (library_iron_package_name)
				library_iron_package_icon_cache := Result
			end
			Result := named_icon (library_iron_package_name)
		ensure
			library_iron_package_icon_attached: Result /= Void
		end

	frozen library_iron_package_icon_cache: detachable EV_PIXMAP
			-- Cache access to `iron package` pixmap.
			
	frozen library_iron_package_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `iron package` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (library_iron_package_name)
		do
			Result := library_iron_package_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (library_iron_package_name)
				library_iron_package_icon_buffer_cache := Result
			end
		ensure
			library_iron_package_icon_buffer_attached: Result /= Void
		end
		
	frozen library_iron_package_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'iron package' pixmap pixel buffer.
			
	frozen library_iron_library_icon: EV_PIXMAP
			-- Access to `iron library` pixmap.
		require
			has_named_icon: has_named_icon (library_iron_library_name)
		do
			Result := library_iron_library_icon_cache
			if Result = Void then
				Result := named_icon (library_iron_library_name)
				library_iron_library_icon_cache := Result
			end
			Result := named_icon (library_iron_library_name)
		ensure
			library_iron_library_icon_attached: Result /= Void
		end

	frozen library_iron_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `iron library` pixmap.
			
	frozen library_iron_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `iron library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (library_iron_library_name)
		do
			Result := library_iron_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (library_iron_library_name)
				library_iron_library_icon_buffer_cache := Result
			end
		ensure
			library_iron_library_icon_buffer_attached: Result /= Void
		end
		
	frozen library_iron_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'iron library' pixmap pixel buffer.
			
	frozen analyzer_analyze_icon: EV_PIXMAP
			-- Access to `analyze` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_name)
		do
			Result := analyzer_analyze_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_name)
				analyzer_analyze_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_name)
		ensure
			analyzer_analyze_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze` pixmap.
			
	frozen analyzer_analyze_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_name)
		do
			Result := analyzer_analyze_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_name)
				analyzer_analyze_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze' pixmap pixel buffer.
			
	frozen analyzer_analyze_class_icon: EV_PIXMAP
			-- Access to `analyze class` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_class_name)
		do
			Result := analyzer_analyze_class_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_class_name)
				analyzer_analyze_class_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_class_name)
		ensure
			analyzer_analyze_class_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze class` pixmap.
			
	frozen analyzer_analyze_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_class_name)
		do
			Result := analyzer_analyze_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_class_name)
				analyzer_analyze_class_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_class_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze class' pixmap pixel buffer.
			
	frozen analyzer_analyze_editor_icon: EV_PIXMAP
			-- Access to `analyze editor` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_editor_name)
		do
			Result := analyzer_analyze_editor_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_editor_name)
				analyzer_analyze_editor_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_editor_name)
		ensure
			analyzer_analyze_editor_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze editor` pixmap.
			
	frozen analyzer_analyze_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_editor_name)
		do
			Result := analyzer_analyze_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_editor_name)
				analyzer_analyze_editor_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze editor' pixmap pixel buffer.
			
	frozen analyzer_analyze_cluster_icon: EV_PIXMAP
			-- Access to `analyze cluster` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_cluster_name)
		do
			Result := analyzer_analyze_cluster_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_cluster_name)
				analyzer_analyze_cluster_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_cluster_name)
		ensure
			analyzer_analyze_cluster_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze cluster` pixmap.
			
	frozen analyzer_analyze_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_cluster_name)
		do
			Result := analyzer_analyze_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_cluster_name)
				analyzer_analyze_cluster_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze cluster' pixmap pixel buffer.
			
	frozen analyzer_analyze_target_icon: EV_PIXMAP
			-- Access to `analyze target` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_target_name)
		do
			Result := analyzer_analyze_target_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_target_name)
				analyzer_analyze_target_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_target_name)
		ensure
			analyzer_analyze_target_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze target` pixmap.
			
	frozen analyzer_analyze_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_target_name)
		do
			Result := analyzer_analyze_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_target_name)
				analyzer_analyze_target_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_target_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze target' pixmap pixel buffer.
			
	frozen analyzer_analyze_refresh_icon: EV_PIXMAP
			-- Access to `analyze refresh` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_analyze_refresh_name)
		do
			Result := analyzer_analyze_refresh_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_analyze_refresh_name)
				analyzer_analyze_refresh_icon_cache := Result
			end
			Result := named_icon (analyzer_analyze_refresh_name)
		ensure
			analyzer_analyze_refresh_icon_attached: Result /= Void
		end

	frozen analyzer_analyze_refresh_icon_cache: detachable EV_PIXMAP
			-- Cache access to `analyze refresh` pixmap.
			
	frozen analyzer_analyze_refresh_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `analyze refresh` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_analyze_refresh_name)
		do
			Result := analyzer_analyze_refresh_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_analyze_refresh_name)
				analyzer_analyze_refresh_icon_buffer_cache := Result
			end
		ensure
			analyzer_analyze_refresh_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_analyze_refresh_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'analyze refresh' pixmap pixel buffer.
			
	frozen analyzer_preferences_icon: EV_PIXMAP
			-- Access to `preferences` pixmap.
		require
			has_named_icon: has_named_icon (analyzer_preferences_name)
		do
			Result := analyzer_preferences_icon_cache
			if Result = Void then
				Result := named_icon (analyzer_preferences_name)
				analyzer_preferences_icon_cache := Result
			end
			Result := named_icon (analyzer_preferences_name)
		ensure
			analyzer_preferences_icon_attached: Result /= Void
		end

	frozen analyzer_preferences_icon_cache: detachable EV_PIXMAP
			-- Cache access to `preferences` pixmap.
			
	frozen analyzer_preferences_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `preferences` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (analyzer_preferences_name)
		do
			Result := analyzer_preferences_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (analyzer_preferences_name)
				analyzer_preferences_icon_buffer_cache := Result
			end
		ensure
			analyzer_preferences_icon_buffer_attached: Result /= Void
		end
		
	frozen analyzer_preferences_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'preferences' pixmap pixel buffer.
			
	frozen verifier_verify_icon: EV_PIXMAP
			-- Access to `verify` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_name)
		do
			Result := verifier_verify_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_name)
				verifier_verify_icon_cache := Result
			end
			Result := named_icon (verifier_verify_name)
		ensure
			verifier_verify_icon_attached: Result /= Void
		end

	frozen verifier_verify_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify` pixmap.
			
	frozen verifier_verify_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_name)
		do
			Result := verifier_verify_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_name)
				verifier_verify_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify' pixmap pixel buffer.
			
	frozen verifier_verify_feature_icon: EV_PIXMAP
			-- Access to `verify feature` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_feature_name)
		do
			Result := verifier_verify_feature_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_feature_name)
				verifier_verify_feature_icon_cache := Result
			end
			Result := named_icon (verifier_verify_feature_name)
		ensure
			verifier_verify_feature_icon_attached: Result /= Void
		end

	frozen verifier_verify_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify feature` pixmap.
			
	frozen verifier_verify_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_feature_name)
		do
			Result := verifier_verify_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_feature_name)
				verifier_verify_feature_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify feature' pixmap pixel buffer.
			
	frozen verifier_verify_class_icon: EV_PIXMAP
			-- Access to `verify class` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_class_name)
		do
			Result := verifier_verify_class_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_class_name)
				verifier_verify_class_icon_cache := Result
			end
			Result := named_icon (verifier_verify_class_name)
		ensure
			verifier_verify_class_icon_attached: Result /= Void
		end

	frozen verifier_verify_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify class` pixmap.
			
	frozen verifier_verify_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_class_name)
		do
			Result := verifier_verify_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_class_name)
				verifier_verify_class_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_class_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify class' pixmap pixel buffer.
			
	frozen verifier_verify_editor_icon: EV_PIXMAP
			-- Access to `verify editor` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_editor_name)
		do
			Result := verifier_verify_editor_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_editor_name)
				verifier_verify_editor_icon_cache := Result
			end
			Result := named_icon (verifier_verify_editor_name)
		ensure
			verifier_verify_editor_icon_attached: Result /= Void
		end

	frozen verifier_verify_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify editor` pixmap.
			
	frozen verifier_verify_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_editor_name)
		do
			Result := verifier_verify_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_editor_name)
				verifier_verify_editor_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify editor' pixmap pixel buffer.
			
	frozen verifier_verify_cluster_icon: EV_PIXMAP
			-- Access to `verify cluster` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_cluster_name)
		do
			Result := verifier_verify_cluster_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_cluster_name)
				verifier_verify_cluster_icon_cache := Result
			end
			Result := named_icon (verifier_verify_cluster_name)
		ensure
			verifier_verify_cluster_icon_attached: Result /= Void
		end

	frozen verifier_verify_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify cluster` pixmap.
			
	frozen verifier_verify_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_cluster_name)
		do
			Result := verifier_verify_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_cluster_name)
				verifier_verify_cluster_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify cluster' pixmap pixel buffer.
			
	frozen verifier_verify_target_icon: EV_PIXMAP
			-- Access to `verify target` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_target_name)
		do
			Result := verifier_verify_target_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_target_name)
				verifier_verify_target_icon_cache := Result
			end
			Result := named_icon (verifier_verify_target_name)
		ensure
			verifier_verify_target_icon_attached: Result /= Void
		end

	frozen verifier_verify_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify target` pixmap.
			
	frozen verifier_verify_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_target_name)
		do
			Result := verifier_verify_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_target_name)
				verifier_verify_target_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_target_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify target' pixmap pixel buffer.
			
	frozen verifier_verify_refresh_icon: EV_PIXMAP
			-- Access to `verify refresh` pixmap.
		require
			has_named_icon: has_named_icon (verifier_verify_refresh_name)
		do
			Result := verifier_verify_refresh_icon_cache
			if Result = Void then
				Result := named_icon (verifier_verify_refresh_name)
				verifier_verify_refresh_icon_cache := Result
			end
			Result := named_icon (verifier_verify_refresh_name)
		ensure
			verifier_verify_refresh_icon_attached: Result /= Void
		end

	frozen verifier_verify_refresh_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verify refresh` pixmap.
			
	frozen verifier_verify_refresh_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verify refresh` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_verify_refresh_name)
		do
			Result := verifier_verify_refresh_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_verify_refresh_name)
				verifier_verify_refresh_icon_buffer_cache := Result
			end
		ensure
			verifier_verify_refresh_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_verify_refresh_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verify refresh' pixmap pixel buffer.
			
	frozen verifier_preferences_icon: EV_PIXMAP
			-- Access to `preferences` pixmap.
		require
			has_named_icon: has_named_icon (verifier_preferences_name)
		do
			Result := verifier_preferences_icon_cache
			if Result = Void then
				Result := named_icon (verifier_preferences_name)
				verifier_preferences_icon_cache := Result
			end
			Result := named_icon (verifier_preferences_name)
		ensure
			verifier_preferences_icon_attached: Result /= Void
		end

	frozen verifier_preferences_icon_cache: detachable EV_PIXMAP
			-- Cache access to `preferences` pixmap.
			
	frozen verifier_preferences_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `preferences` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (verifier_preferences_name)
		do
			Result := verifier_preferences_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (verifier_preferences_name)
				verifier_preferences_icon_buffer_cache := Result
			end
		ensure
			verifier_preferences_icon_buffer_attached: Result /= Void
		end
		
	frozen verifier_preferences_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'preferences' pixmap pixel buffer.
			
	frozen project_melt_icon: EV_PIXMAP
			-- Access to `melt` pixmap.
		require
			has_named_icon: has_named_icon (project_melt_name)
		do
			Result := project_melt_icon_cache
			if Result = Void then
				Result := named_icon (project_melt_name)
				project_melt_icon_cache := Result
			end
			Result := named_icon (project_melt_name)
		ensure
			project_melt_icon_attached: Result /= Void
		end

	frozen project_melt_icon_cache: detachable EV_PIXMAP
			-- Cache access to `melt` pixmap.
			
	frozen project_melt_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `melt` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_melt_name)
		do
			Result := project_melt_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_melt_name)
				project_melt_icon_buffer_cache := Result
			end
		ensure
			project_melt_icon_buffer_attached: Result /= Void
		end
		
	frozen project_melt_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'melt' pixmap pixel buffer.
			
	frozen project_quick_melt_icon: EV_PIXMAP
			-- Access to `quick melt` pixmap.
		require
			has_named_icon: has_named_icon (project_quick_melt_name)
		do
			Result := project_quick_melt_icon_cache
			if Result = Void then
				Result := named_icon (project_quick_melt_name)
				project_quick_melt_icon_cache := Result
			end
			Result := named_icon (project_quick_melt_name)
		ensure
			project_quick_melt_icon_attached: Result /= Void
		end

	frozen project_quick_melt_icon_cache: detachable EV_PIXMAP
			-- Cache access to `quick melt` pixmap.
			
	frozen project_quick_melt_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `quick melt` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_quick_melt_name)
		do
			Result := project_quick_melt_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_quick_melt_name)
				project_quick_melt_icon_buffer_cache := Result
			end
		ensure
			project_quick_melt_icon_buffer_attached: Result /= Void
		end
		
	frozen project_quick_melt_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'quick melt' pixmap pixel buffer.
			
	frozen project_freeze_icon: EV_PIXMAP
			-- Access to `freeze` pixmap.
		require
			has_named_icon: has_named_icon (project_freeze_name)
		do
			Result := project_freeze_icon_cache
			if Result = Void then
				Result := named_icon (project_freeze_name)
				project_freeze_icon_cache := Result
			end
			Result := named_icon (project_freeze_name)
		ensure
			project_freeze_icon_attached: Result /= Void
		end

	frozen project_freeze_icon_cache: detachable EV_PIXMAP
			-- Cache access to `freeze` pixmap.
			
	frozen project_freeze_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `freeze` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_freeze_name)
		do
			Result := project_freeze_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_freeze_name)
				project_freeze_icon_buffer_cache := Result
			end
		ensure
			project_freeze_icon_buffer_attached: Result /= Void
		end
		
	frozen project_freeze_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'freeze' pixmap pixel buffer.
			
	frozen project_finalize_icon: EV_PIXMAP
			-- Access to `finalize` pixmap.
		require
			has_named_icon: has_named_icon (project_finalize_name)
		do
			Result := project_finalize_icon_cache
			if Result = Void then
				Result := named_icon (project_finalize_name)
				project_finalize_icon_cache := Result
			end
			Result := named_icon (project_finalize_name)
		ensure
			project_finalize_icon_attached: Result /= Void
		end

	frozen project_finalize_icon_cache: detachable EV_PIXMAP
			-- Cache access to `finalize` pixmap.
			
	frozen project_finalize_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `finalize` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_finalize_name)
		do
			Result := project_finalize_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_finalize_name)
				project_finalize_icon_buffer_cache := Result
			end
		ensure
			project_finalize_icon_buffer_attached: Result /= Void
		end
		
	frozen project_finalize_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'finalize' pixmap pixel buffer.
			
	frozen project_discover_melt_icon: EV_PIXMAP
			-- Access to `discover melt` pixmap.
		require
			has_named_icon: has_named_icon (project_discover_melt_name)
		do
			Result := project_discover_melt_icon_cache
			if Result = Void then
				Result := named_icon (project_discover_melt_name)
				project_discover_melt_icon_cache := Result
			end
			Result := named_icon (project_discover_melt_name)
		ensure
			project_discover_melt_icon_attached: Result /= Void
		end

	frozen project_discover_melt_icon_cache: detachable EV_PIXMAP
			-- Cache access to `discover melt` pixmap.
			
	frozen project_discover_melt_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `discover melt` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_discover_melt_name)
		do
			Result := project_discover_melt_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_discover_melt_name)
				project_discover_melt_icon_buffer_cache := Result
			end
		ensure
			project_discover_melt_icon_buffer_attached: Result /= Void
		end
		
	frozen project_discover_melt_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'discover melt' pixmap pixel buffer.
			
	frozen debug_run_icon: EV_PIXMAP
			-- Access to `run` pixmap.
		require
			has_named_icon: has_named_icon (debug_run_name)
		do
			Result := debug_run_icon_cache
			if Result = Void then
				Result := named_icon (debug_run_name)
				debug_run_icon_cache := Result
			end
			Result := named_icon (debug_run_name)
		ensure
			debug_run_icon_attached: Result /= Void
		end

	frozen debug_run_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run` pixmap.
			
	frozen debug_run_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_run_name)
		do
			Result := debug_run_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_run_name)
				debug_run_icon_buffer_cache := Result
			end
		ensure
			debug_run_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_run_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run' pixmap pixel buffer.
			
	frozen debug_pause_icon: EV_PIXMAP
			-- Access to `pause` pixmap.
		require
			has_named_icon: has_named_icon (debug_pause_name)
		do
			Result := debug_pause_icon_cache
			if Result = Void then
				Result := named_icon (debug_pause_name)
				debug_pause_icon_cache := Result
			end
			Result := named_icon (debug_pause_name)
		ensure
			debug_pause_icon_attached: Result /= Void
		end

	frozen debug_pause_icon_cache: detachable EV_PIXMAP
			-- Cache access to `pause` pixmap.
			
	frozen debug_pause_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `pause` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_pause_name)
		do
			Result := debug_pause_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_pause_name)
				debug_pause_icon_buffer_cache := Result
			end
		ensure
			debug_pause_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_pause_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'pause' pixmap pixel buffer.
			
	frozen debug_stop_icon: EV_PIXMAP
			-- Access to `stop` pixmap.
		require
			has_named_icon: has_named_icon (debug_stop_name)
		do
			Result := debug_stop_icon_cache
			if Result = Void then
				Result := named_icon (debug_stop_name)
				debug_stop_icon_cache := Result
			end
			Result := named_icon (debug_stop_name)
		ensure
			debug_stop_icon_attached: Result /= Void
		end

	frozen debug_stop_icon_cache: detachable EV_PIXMAP
			-- Cache access to `stop` pixmap.
			
	frozen debug_stop_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `stop` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_stop_name)
		do
			Result := debug_stop_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_stop_name)
				debug_stop_icon_buffer_cache := Result
			end
		ensure
			debug_stop_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_stop_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'stop' pixmap pixel buffer.
			
	frozen debug_restart_icon: EV_PIXMAP
			-- Access to `restart` pixmap.
		require
			has_named_icon: has_named_icon (debug_restart_name)
		do
			Result := debug_restart_icon_cache
			if Result = Void then
				Result := named_icon (debug_restart_name)
				debug_restart_icon_cache := Result
			end
			Result := named_icon (debug_restart_name)
		ensure
			debug_restart_icon_attached: Result /= Void
		end

	frozen debug_restart_icon_cache: detachable EV_PIXMAP
			-- Cache access to `restart` pixmap.
			
	frozen debug_restart_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `restart` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_restart_name)
		do
			Result := debug_restart_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_restart_name)
				debug_restart_icon_buffer_cache := Result
			end
		ensure
			debug_restart_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_restart_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'restart' pixmap pixel buffer.
			
	frozen debug_show_execution_point_icon: EV_PIXMAP
			-- Access to `show execution point` pixmap.
		require
			has_named_icon: has_named_icon (debug_show_execution_point_name)
		do
			Result := debug_show_execution_point_icon_cache
			if Result = Void then
				Result := named_icon (debug_show_execution_point_name)
				debug_show_execution_point_icon_cache := Result
			end
			Result := named_icon (debug_show_execution_point_name)
		ensure
			debug_show_execution_point_icon_attached: Result /= Void
		end

	frozen debug_show_execution_point_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show execution point` pixmap.
			
	frozen debug_show_execution_point_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show execution point` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_show_execution_point_name)
		do
			Result := debug_show_execution_point_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_show_execution_point_name)
				debug_show_execution_point_icon_buffer_cache := Result
			end
		ensure
			debug_show_execution_point_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_show_execution_point_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show execution point' pixmap pixel buffer.
			
	frozen debug_run_without_breakpoint_icon: EV_PIXMAP
			-- Access to `run without breakpoint` pixmap.
		require
			has_named_icon: has_named_icon (debug_run_without_breakpoint_name)
		do
			Result := debug_run_without_breakpoint_icon_cache
			if Result = Void then
				Result := named_icon (debug_run_without_breakpoint_name)
				debug_run_without_breakpoint_icon_cache := Result
			end
			Result := named_icon (debug_run_without_breakpoint_name)
		ensure
			debug_run_without_breakpoint_icon_attached: Result /= Void
		end

	frozen debug_run_without_breakpoint_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run without breakpoint` pixmap.
			
	frozen debug_run_without_breakpoint_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run without breakpoint` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_run_without_breakpoint_name)
		do
			Result := debug_run_without_breakpoint_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_run_without_breakpoint_name)
				debug_run_without_breakpoint_icon_buffer_cache := Result
			end
		ensure
			debug_run_without_breakpoint_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_run_without_breakpoint_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run without breakpoint' pixmap pixel buffer.
			
	frozen debug_run_finalized_icon: EV_PIXMAP
			-- Access to `run finalized` pixmap.
		require
			has_named_icon: has_named_icon (debug_run_finalized_name)
		do
			Result := debug_run_finalized_icon_cache
			if Result = Void then
				Result := named_icon (debug_run_finalized_name)
				debug_run_finalized_icon_cache := Result
			end
			Result := named_icon (debug_run_finalized_name)
		ensure
			debug_run_finalized_icon_attached: Result /= Void
		end

	frozen debug_run_finalized_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run finalized` pixmap.
			
	frozen debug_run_finalized_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run finalized` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_run_finalized_name)
		do
			Result := debug_run_finalized_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_run_finalized_name)
				debug_run_finalized_icon_buffer_cache := Result
			end
		ensure
			debug_run_finalized_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_run_finalized_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run finalized' pixmap pixel buffer.
			
	frozen debug_step_into_icon: EV_PIXMAP
			-- Access to `step into` pixmap.
		require
			has_named_icon: has_named_icon (debug_step_into_name)
		do
			Result := debug_step_into_icon_cache
			if Result = Void then
				Result := named_icon (debug_step_into_name)
				debug_step_into_icon_cache := Result
			end
			Result := named_icon (debug_step_into_name)
		ensure
			debug_step_into_icon_attached: Result /= Void
		end

	frozen debug_step_into_icon_cache: detachable EV_PIXMAP
			-- Cache access to `step into` pixmap.
			
	frozen debug_step_into_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `step into` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_step_into_name)
		do
			Result := debug_step_into_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_step_into_name)
				debug_step_into_icon_buffer_cache := Result
			end
		ensure
			debug_step_into_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_step_into_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'step into' pixmap pixel buffer.
			
	frozen debug_step_over_icon: EV_PIXMAP
			-- Access to `step over` pixmap.
		require
			has_named_icon: has_named_icon (debug_step_over_name)
		do
			Result := debug_step_over_icon_cache
			if Result = Void then
				Result := named_icon (debug_step_over_name)
				debug_step_over_icon_cache := Result
			end
			Result := named_icon (debug_step_over_name)
		ensure
			debug_step_over_icon_attached: Result /= Void
		end

	frozen debug_step_over_icon_cache: detachable EV_PIXMAP
			-- Cache access to `step over` pixmap.
			
	frozen debug_step_over_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `step over` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_step_over_name)
		do
			Result := debug_step_over_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_step_over_name)
				debug_step_over_icon_buffer_cache := Result
			end
		ensure
			debug_step_over_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_step_over_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'step over' pixmap pixel buffer.
			
	frozen debug_step_out_icon: EV_PIXMAP
			-- Access to `step out` pixmap.
		require
			has_named_icon: has_named_icon (debug_step_out_name)
		do
			Result := debug_step_out_icon_cache
			if Result = Void then
				Result := named_icon (debug_step_out_name)
				debug_step_out_icon_cache := Result
			end
			Result := named_icon (debug_step_out_name)
		ensure
			debug_step_out_icon_attached: Result /= Void
		end

	frozen debug_step_out_icon_cache: detachable EV_PIXMAP
			-- Cache access to `step out` pixmap.
			
	frozen debug_step_out_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `step out` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_step_out_name)
		do
			Result := debug_step_out_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_step_out_name)
				debug_step_out_icon_buffer_cache := Result
			end
		ensure
			debug_step_out_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_step_out_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'step out' pixmap pixel buffer.
			
	frozen debug_exception_dialog_icon: EV_PIXMAP
			-- Access to `exception dialog` pixmap.
		require
			has_named_icon: has_named_icon (debug_exception_dialog_name)
		do
			Result := debug_exception_dialog_icon_cache
			if Result = Void then
				Result := named_icon (debug_exception_dialog_name)
				debug_exception_dialog_icon_cache := Result
			end
			Result := named_icon (debug_exception_dialog_name)
		ensure
			debug_exception_dialog_icon_attached: Result /= Void
		end

	frozen debug_exception_dialog_icon_cache: detachable EV_PIXMAP
			-- Cache access to `exception dialog` pixmap.
			
	frozen debug_exception_dialog_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `exception dialog` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_exception_dialog_name)
		do
			Result := debug_exception_dialog_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_exception_dialog_name)
				debug_exception_dialog_icon_buffer_cache := Result
			end
		ensure
			debug_exception_dialog_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_exception_dialog_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'exception dialog' pixmap pixel buffer.
			
	frozen debug_disable_assertions_icon: EV_PIXMAP
			-- Access to `disable assertions` pixmap.
		require
			has_named_icon: has_named_icon (debug_disable_assertions_name)
		do
			Result := debug_disable_assertions_icon_cache
			if Result = Void then
				Result := named_icon (debug_disable_assertions_name)
				debug_disable_assertions_icon_cache := Result
			end
			Result := named_icon (debug_disable_assertions_name)
		ensure
			debug_disable_assertions_icon_attached: Result /= Void
		end

	frozen debug_disable_assertions_icon_cache: detachable EV_PIXMAP
			-- Cache access to `disable assertions` pixmap.
			
	frozen debug_disable_assertions_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `disable assertions` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_disable_assertions_name)
		do
			Result := debug_disable_assertions_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_disable_assertions_name)
				debug_disable_assertions_icon_buffer_cache := Result
			end
		ensure
			debug_disable_assertions_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_disable_assertions_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'disable assertions' pixmap pixel buffer.
			
	frozen debug_resume_assertions_icon: EV_PIXMAP
			-- Access to `resume assertions` pixmap.
		require
			has_named_icon: has_named_icon (debug_resume_assertions_name)
		do
			Result := debug_resume_assertions_icon_cache
			if Result = Void then
				Result := named_icon (debug_resume_assertions_name)
				debug_resume_assertions_icon_cache := Result
			end
			Result := named_icon (debug_resume_assertions_name)
		ensure
			debug_resume_assertions_icon_attached: Result /= Void
		end

	frozen debug_resume_assertions_icon_cache: detachable EV_PIXMAP
			-- Cache access to `resume assertions` pixmap.
			
	frozen debug_resume_assertions_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `resume assertions` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_resume_assertions_name)
		do
			Result := debug_resume_assertions_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_resume_assertions_name)
				debug_resume_assertions_icon_buffer_cache := Result
			end
		ensure
			debug_resume_assertions_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_resume_assertions_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'resume assertions' pixmap pixel buffer.
			
	frozen debug_exception_handling_icon: EV_PIXMAP
			-- Access to `exception handling` pixmap.
		require
			has_named_icon: has_named_icon (debug_exception_handling_name)
		do
			Result := debug_exception_handling_icon_cache
			if Result = Void then
				Result := named_icon (debug_exception_handling_name)
				debug_exception_handling_icon_cache := Result
			end
			Result := named_icon (debug_exception_handling_name)
		ensure
			debug_exception_handling_icon_attached: Result /= Void
		end

	frozen debug_exception_handling_icon_cache: detachable EV_PIXMAP
			-- Cache access to `exception handling` pixmap.
			
	frozen debug_exception_handling_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `exception handling` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_exception_handling_name)
		do
			Result := debug_exception_handling_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_exception_handling_name)
				debug_exception_handling_icon_buffer_cache := Result
			end
		ensure
			debug_exception_handling_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_exception_handling_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'exception handling' pixmap pixel buffer.
			
	frozen debugger_object_immediate_icon: EV_PIXMAP
			-- Access to `immediate` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_immediate_name)
		do
			Result := debugger_object_immediate_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_immediate_name)
				debugger_object_immediate_icon_cache := Result
			end
			Result := named_icon (debugger_object_immediate_name)
		ensure
			debugger_object_immediate_icon_attached: Result /= Void
		end

	frozen debugger_object_immediate_icon_cache: detachable EV_PIXMAP
			-- Cache access to `immediate` pixmap.
			
	frozen debugger_object_immediate_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `immediate` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_immediate_name)
		do
			Result := debugger_object_immediate_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_immediate_name)
				debugger_object_immediate_icon_buffer_cache := Result
			end
		ensure
			debugger_object_immediate_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_immediate_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'immediate' pixmap pixel buffer.
			
	frozen debugger_object_eiffel_icon: EV_PIXMAP
			-- Access to `eiffel` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_eiffel_name)
		do
			Result := debugger_object_eiffel_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_eiffel_name)
				debugger_object_eiffel_icon_cache := Result
			end
			Result := named_icon (debugger_object_eiffel_name)
		ensure
			debugger_object_eiffel_icon_attached: Result /= Void
		end

	frozen debugger_object_eiffel_icon_cache: detachable EV_PIXMAP
			-- Cache access to `eiffel` pixmap.
			
	frozen debugger_object_eiffel_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `eiffel` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_eiffel_name)
		do
			Result := debugger_object_eiffel_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_eiffel_name)
				debugger_object_eiffel_icon_buffer_cache := Result
			end
		ensure
			debugger_object_eiffel_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_eiffel_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'eiffel' pixmap pixel buffer.
			
	frozen debugger_object_dotnet_icon: EV_PIXMAP
			-- Access to `dotnet` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_name)
		do
			Result := debugger_object_dotnet_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_dotnet_name)
				debugger_object_dotnet_icon_cache := Result
			end
			Result := named_icon (debugger_object_dotnet_name)
		ensure
			debugger_object_dotnet_icon_attached: Result /= Void
		end

	frozen debugger_object_dotnet_icon_cache: detachable EV_PIXMAP
			-- Cache access to `dotnet` pixmap.
			
	frozen debugger_object_dotnet_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `dotnet` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_name)
		do
			Result := debugger_object_dotnet_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_dotnet_name)
				debugger_object_dotnet_icon_buffer_cache := Result
			end
		ensure
			debugger_object_dotnet_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_dotnet_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'dotnet' pixmap pixel buffer.
			
	frozen debugger_object_dotnet_static_icon: EV_PIXMAP
			-- Access to `dotnet static` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_static_name)
		do
			Result := debugger_object_dotnet_static_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_dotnet_static_name)
				debugger_object_dotnet_static_icon_cache := Result
			end
			Result := named_icon (debugger_object_dotnet_static_name)
		ensure
			debugger_object_dotnet_static_icon_attached: Result /= Void
		end

	frozen debugger_object_dotnet_static_icon_cache: detachable EV_PIXMAP
			-- Cache access to `dotnet static` pixmap.
			
	frozen debugger_object_dotnet_static_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `dotnet static` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_static_name)
		do
			Result := debugger_object_dotnet_static_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_dotnet_static_name)
				debugger_object_dotnet_static_icon_buffer_cache := Result
			end
		ensure
			debugger_object_dotnet_static_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_dotnet_static_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'dotnet static' pixmap pixel buffer.
			
	frozen debugger_object_static_icon: EV_PIXMAP
			-- Access to `static` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_static_name)
		do
			Result := debugger_object_static_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_static_name)
				debugger_object_static_icon_cache := Result
			end
			Result := named_icon (debugger_object_static_name)
		ensure
			debugger_object_static_icon_attached: Result /= Void
		end

	frozen debugger_object_static_icon_cache: detachable EV_PIXMAP
			-- Cache access to `static` pixmap.
			
	frozen debugger_object_static_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `static` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_static_name)
		do
			Result := debugger_object_static_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_static_name)
				debugger_object_static_icon_buffer_cache := Result
			end
		ensure
			debugger_object_static_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_static_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'static' pixmap pixel buffer.
			
	frozen debugger_object_void_icon: EV_PIXMAP
			-- Access to `void` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_void_name)
		do
			Result := debugger_object_void_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_void_name)
				debugger_object_void_icon_cache := Result
			end
			Result := named_icon (debugger_object_void_name)
		ensure
			debugger_object_void_icon_attached: Result /= Void
		end

	frozen debugger_object_void_icon_cache: detachable EV_PIXMAP
			-- Cache access to `void` pixmap.
			
	frozen debugger_object_void_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `void` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_void_name)
		do
			Result := debugger_object_void_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_void_name)
				debugger_object_void_icon_buffer_cache := Result
			end
		ensure
			debugger_object_void_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_void_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'void' pixmap pixel buffer.
			
	frozen debugger_object_expanded_icon: EV_PIXMAP
			-- Access to `expanded` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_expanded_name)
		do
			Result := debugger_object_expanded_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_expanded_name)
				debugger_object_expanded_icon_cache := Result
			end
			Result := named_icon (debugger_object_expanded_name)
		ensure
			debugger_object_expanded_icon_attached: Result /= Void
		end

	frozen debugger_object_expanded_icon_cache: detachable EV_PIXMAP
			-- Cache access to `expanded` pixmap.
			
	frozen debugger_object_expanded_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `expanded` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_expanded_name)
		do
			Result := debugger_object_expanded_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_expanded_name)
				debugger_object_expanded_icon_buffer_cache := Result
			end
		ensure
			debugger_object_expanded_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_expanded_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'expanded' pixmap pixel buffer.
			
	frozen debugger_object_dotnet_expanded_icon: EV_PIXMAP
			-- Access to `dotnet expanded` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_expanded_name)
		do
			Result := debugger_object_dotnet_expanded_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_dotnet_expanded_name)
				debugger_object_dotnet_expanded_icon_cache := Result
			end
			Result := named_icon (debugger_object_dotnet_expanded_name)
		ensure
			debugger_object_dotnet_expanded_icon_attached: Result /= Void
		end

	frozen debugger_object_dotnet_expanded_icon_cache: detachable EV_PIXMAP
			-- Cache access to `dotnet expanded` pixmap.
			
	frozen debugger_object_dotnet_expanded_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `dotnet expanded` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_dotnet_expanded_name)
		do
			Result := debugger_object_dotnet_expanded_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_dotnet_expanded_name)
				debugger_object_dotnet_expanded_icon_buffer_cache := Result
			end
		ensure
			debugger_object_dotnet_expanded_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_dotnet_expanded_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'dotnet expanded' pixmap pixel buffer.
			
	frozen debugger_object_watched_icon: EV_PIXMAP
			-- Access to `watched` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_watched_name)
		do
			Result := debugger_object_watched_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_watched_name)
				debugger_object_watched_icon_cache := Result
			end
			Result := named_icon (debugger_object_watched_name)
		ensure
			debugger_object_watched_icon_attached: Result /= Void
		end

	frozen debugger_object_watched_icon_cache: detachable EV_PIXMAP
			-- Cache access to `watched` pixmap.
			
	frozen debugger_object_watched_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `watched` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_watched_name)
		do
			Result := debugger_object_watched_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_watched_name)
				debugger_object_watched_icon_buffer_cache := Result
			end
		ensure
			debugger_object_watched_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_watched_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'watched' pixmap pixel buffer.
			
	frozen debugger_object_watched_disabled_icon: EV_PIXMAP
			-- Access to `watched disabled` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_watched_disabled_name)
		do
			Result := debugger_object_watched_disabled_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_watched_disabled_name)
				debugger_object_watched_disabled_icon_cache := Result
			end
			Result := named_icon (debugger_object_watched_disabled_name)
		ensure
			debugger_object_watched_disabled_icon_attached: Result /= Void
		end

	frozen debugger_object_watched_disabled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `watched disabled` pixmap.
			
	frozen debugger_object_watched_disabled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `watched disabled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_watched_disabled_name)
		do
			Result := debugger_object_watched_disabled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_watched_disabled_name)
				debugger_object_watched_disabled_icon_buffer_cache := Result
			end
		ensure
			debugger_object_watched_disabled_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_watched_disabled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'watched disabled' pixmap pixel buffer.
			
	frozen debugger_object_expand_icon: EV_PIXMAP
			-- Access to `expand` pixmap.
		require
			has_named_icon: has_named_icon (debugger_object_expand_name)
		do
			Result := debugger_object_expand_icon_cache
			if Result = Void then
				Result := named_icon (debugger_object_expand_name)
				debugger_object_expand_icon_cache := Result
			end
			Result := named_icon (debugger_object_expand_name)
		ensure
			debugger_object_expand_icon_attached: Result /= Void
		end

	frozen debugger_object_expand_icon_cache: detachable EV_PIXMAP
			-- Cache access to `expand` pixmap.
			
	frozen debugger_object_expand_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `expand` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_object_expand_name)
		do
			Result := debugger_object_expand_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_object_expand_name)
				debugger_object_expand_icon_buffer_cache := Result
			end
		ensure
			debugger_object_expand_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_object_expand_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'expand' pixmap pixel buffer.
			
	frozen breakpoints_delete_icon: EV_PIXMAP
			-- Access to `delete` pixmap.
		require
			has_named_icon: has_named_icon (breakpoints_delete_name)
		do
			Result := breakpoints_delete_icon_cache
			if Result = Void then
				Result := named_icon (breakpoints_delete_name)
				breakpoints_delete_icon_cache := Result
			end
			Result := named_icon (breakpoints_delete_name)
		ensure
			breakpoints_delete_icon_attached: Result /= Void
		end

	frozen breakpoints_delete_icon_cache: detachable EV_PIXMAP
			-- Cache access to `delete` pixmap.
			
	frozen breakpoints_delete_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `delete` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (breakpoints_delete_name)
		do
			Result := breakpoints_delete_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (breakpoints_delete_name)
				breakpoints_delete_icon_buffer_cache := Result
			end
		ensure
			breakpoints_delete_icon_buffer_attached: Result /= Void
		end
		
	frozen breakpoints_delete_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'delete' pixmap pixel buffer.
			
	frozen breakpoints_disable_icon: EV_PIXMAP
			-- Access to `disable` pixmap.
		require
			has_named_icon: has_named_icon (breakpoints_disable_name)
		do
			Result := breakpoints_disable_icon_cache
			if Result = Void then
				Result := named_icon (breakpoints_disable_name)
				breakpoints_disable_icon_cache := Result
			end
			Result := named_icon (breakpoints_disable_name)
		ensure
			breakpoints_disable_icon_attached: Result /= Void
		end

	frozen breakpoints_disable_icon_cache: detachable EV_PIXMAP
			-- Cache access to `disable` pixmap.
			
	frozen breakpoints_disable_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `disable` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (breakpoints_disable_name)
		do
			Result := breakpoints_disable_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (breakpoints_disable_name)
				breakpoints_disable_icon_buffer_cache := Result
			end
		ensure
			breakpoints_disable_icon_buffer_attached: Result /= Void
		end
		
	frozen breakpoints_disable_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'disable' pixmap pixel buffer.
			
	frozen breakpoints_enable_icon: EV_PIXMAP
			-- Access to `enable` pixmap.
		require
			has_named_icon: has_named_icon (breakpoints_enable_name)
		do
			Result := breakpoints_enable_icon_cache
			if Result = Void then
				Result := named_icon (breakpoints_enable_name)
				breakpoints_enable_icon_cache := Result
			end
			Result := named_icon (breakpoints_enable_name)
		ensure
			breakpoints_enable_icon_attached: Result /= Void
		end

	frozen breakpoints_enable_icon_cache: detachable EV_PIXMAP
			-- Cache access to `enable` pixmap.
			
	frozen breakpoints_enable_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `enable` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (breakpoints_enable_name)
		do
			Result := breakpoints_enable_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (breakpoints_enable_name)
				breakpoints_enable_icon_buffer_cache := Result
			end
		ensure
			breakpoints_enable_icon_buffer_attached: Result /= Void
		end
		
	frozen breakpoints_enable_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'enable' pixmap pixel buffer.
			
	frozen callstack_active_arrow_icon: EV_PIXMAP
			-- Access to `active arrow` pixmap.
		require
			has_named_icon: has_named_icon (callstack_active_arrow_name)
		do
			Result := callstack_active_arrow_icon_cache
			if Result = Void then
				Result := named_icon (callstack_active_arrow_name)
				callstack_active_arrow_icon_cache := Result
			end
			Result := named_icon (callstack_active_arrow_name)
		ensure
			callstack_active_arrow_icon_attached: Result /= Void
		end

	frozen callstack_active_arrow_icon_cache: detachable EV_PIXMAP
			-- Cache access to `active arrow` pixmap.
			
	frozen callstack_active_arrow_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `active arrow` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_active_arrow_name)
		do
			Result := callstack_active_arrow_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_active_arrow_name)
				callstack_active_arrow_icon_buffer_cache := Result
			end
		ensure
			callstack_active_arrow_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_active_arrow_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'active arrow' pixmap pixel buffer.
			
	frozen callstack_empty_arrow_icon: EV_PIXMAP
			-- Access to `empty arrow` pixmap.
		require
			has_named_icon: has_named_icon (callstack_empty_arrow_name)
		do
			Result := callstack_empty_arrow_icon_cache
			if Result = Void then
				Result := named_icon (callstack_empty_arrow_name)
				callstack_empty_arrow_icon_cache := Result
			end
			Result := named_icon (callstack_empty_arrow_name)
		ensure
			callstack_empty_arrow_icon_attached: Result /= Void
		end

	frozen callstack_empty_arrow_icon_cache: detachable EV_PIXMAP
			-- Cache access to `empty arrow` pixmap.
			
	frozen callstack_empty_arrow_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `empty arrow` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_empty_arrow_name)
		do
			Result := callstack_empty_arrow_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_empty_arrow_name)
				callstack_empty_arrow_icon_buffer_cache := Result
			end
		ensure
			callstack_empty_arrow_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_empty_arrow_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'empty arrow' pixmap pixel buffer.
			
	frozen callstack_marked_arrow_icon: EV_PIXMAP
			-- Access to `marked arrow` pixmap.
		require
			has_named_icon: has_named_icon (callstack_marked_arrow_name)
		do
			Result := callstack_marked_arrow_icon_cache
			if Result = Void then
				Result := named_icon (callstack_marked_arrow_name)
				callstack_marked_arrow_icon_cache := Result
			end
			Result := named_icon (callstack_marked_arrow_name)
		ensure
			callstack_marked_arrow_icon_attached: Result /= Void
		end

	frozen callstack_marked_arrow_icon_cache: detachable EV_PIXMAP
			-- Cache access to `marked arrow` pixmap.
			
	frozen callstack_marked_arrow_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `marked arrow` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_marked_arrow_name)
		do
			Result := callstack_marked_arrow_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_marked_arrow_name)
				callstack_marked_arrow_icon_buffer_cache := Result
			end
		ensure
			callstack_marked_arrow_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_marked_arrow_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'marked arrow' pixmap pixel buffer.
			
	frozen callstack_replayed_active_icon: EV_PIXMAP
			-- Access to `replayed active` pixmap.
		require
			has_named_icon: has_named_icon (callstack_replayed_active_name)
		do
			Result := callstack_replayed_active_icon_cache
			if Result = Void then
				Result := named_icon (callstack_replayed_active_name)
				callstack_replayed_active_icon_cache := Result
			end
			Result := named_icon (callstack_replayed_active_name)
		ensure
			callstack_replayed_active_icon_attached: Result /= Void
		end

	frozen callstack_replayed_active_icon_cache: detachable EV_PIXMAP
			-- Cache access to `replayed active` pixmap.
			
	frozen callstack_replayed_active_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `replayed active` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_replayed_active_name)
		do
			Result := callstack_replayed_active_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_replayed_active_name)
				callstack_replayed_active_icon_buffer_cache := Result
			end
		ensure
			callstack_replayed_active_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_replayed_active_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'replayed active' pixmap pixel buffer.
			
	frozen callstack_replayed_empty_icon: EV_PIXMAP
			-- Access to `replayed empty` pixmap.
		require
			has_named_icon: has_named_icon (callstack_replayed_empty_name)
		do
			Result := callstack_replayed_empty_icon_cache
			if Result = Void then
				Result := named_icon (callstack_replayed_empty_name)
				callstack_replayed_empty_icon_cache := Result
			end
			Result := named_icon (callstack_replayed_empty_name)
		ensure
			callstack_replayed_empty_icon_attached: Result /= Void
		end

	frozen callstack_replayed_empty_icon_cache: detachable EV_PIXMAP
			-- Cache access to `replayed empty` pixmap.
			
	frozen callstack_replayed_empty_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `replayed empty` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_replayed_empty_name)
		do
			Result := callstack_replayed_empty_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_replayed_empty_name)
				callstack_replayed_empty_icon_buffer_cache := Result
			end
		ensure
			callstack_replayed_empty_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_replayed_empty_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'replayed empty' pixmap pixel buffer.
			
	frozen callstack_replayed_marked_icon: EV_PIXMAP
			-- Access to `replayed marked` pixmap.
		require
			has_named_icon: has_named_icon (callstack_replayed_marked_name)
		do
			Result := callstack_replayed_marked_icon_cache
			if Result = Void then
				Result := named_icon (callstack_replayed_marked_name)
				callstack_replayed_marked_icon_cache := Result
			end
			Result := named_icon (callstack_replayed_marked_name)
		ensure
			callstack_replayed_marked_icon_attached: Result /= Void
		end

	frozen callstack_replayed_marked_icon_cache: detachable EV_PIXMAP
			-- Cache access to `replayed marked` pixmap.
			
	frozen callstack_replayed_marked_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `replayed marked` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (callstack_replayed_marked_name)
		do
			Result := callstack_replayed_marked_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (callstack_replayed_marked_name)
				callstack_replayed_marked_icon_buffer_cache := Result
			end
		ensure
			callstack_replayed_marked_icon_buffer_attached: Result /= Void
		end
		
	frozen callstack_replayed_marked_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'replayed marked' pixmap pixel buffer.
			
	frozen debugger_environment_force_execution_mode_icon: EV_PIXMAP
			-- Access to `force execution mode` pixmap.
		require
			has_named_icon: has_named_icon (debugger_environment_force_execution_mode_name)
		do
			Result := debugger_environment_force_execution_mode_icon_cache
			if Result = Void then
				Result := named_icon (debugger_environment_force_execution_mode_name)
				debugger_environment_force_execution_mode_icon_cache := Result
			end
			Result := named_icon (debugger_environment_force_execution_mode_name)
		ensure
			debugger_environment_force_execution_mode_icon_attached: Result /= Void
		end

	frozen debugger_environment_force_execution_mode_icon_cache: detachable EV_PIXMAP
			-- Cache access to `force execution mode` pixmap.
			
	frozen debugger_environment_force_execution_mode_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `force execution mode` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_environment_force_execution_mode_name)
		do
			Result := debugger_environment_force_execution_mode_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_environment_force_execution_mode_name)
				debugger_environment_force_execution_mode_icon_buffer_cache := Result
			end
		ensure
			debugger_environment_force_execution_mode_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_environment_force_execution_mode_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'force execution mode' pixmap pixel buffer.
			
	frozen debugger_environment_with_breakpoints_icon: EV_PIXMAP
			-- Access to `with breakpoints` pixmap.
		require
			has_named_icon: has_named_icon (debugger_environment_with_breakpoints_name)
		do
			Result := debugger_environment_with_breakpoints_icon_cache
			if Result = Void then
				Result := named_icon (debugger_environment_with_breakpoints_name)
				debugger_environment_with_breakpoints_icon_cache := Result
			end
			Result := named_icon (debugger_environment_with_breakpoints_name)
		ensure
			debugger_environment_with_breakpoints_icon_attached: Result /= Void
		end

	frozen debugger_environment_with_breakpoints_icon_cache: detachable EV_PIXMAP
			-- Cache access to `with breakpoints` pixmap.
			
	frozen debugger_environment_with_breakpoints_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `with breakpoints` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_environment_with_breakpoints_name)
		do
			Result := debugger_environment_with_breakpoints_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_environment_with_breakpoints_name)
				debugger_environment_with_breakpoints_icon_buffer_cache := Result
			end
		ensure
			debugger_environment_with_breakpoints_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_environment_with_breakpoints_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'with breakpoints' pixmap pixel buffer.
			
	frozen debugger_environment_without_breakpoints_icon: EV_PIXMAP
			-- Access to `without breakpoints` pixmap.
		require
			has_named_icon: has_named_icon (debugger_environment_without_breakpoints_name)
		do
			Result := debugger_environment_without_breakpoints_icon_cache
			if Result = Void then
				Result := named_icon (debugger_environment_without_breakpoints_name)
				debugger_environment_without_breakpoints_icon_cache := Result
			end
			Result := named_icon (debugger_environment_without_breakpoints_name)
		ensure
			debugger_environment_without_breakpoints_icon_attached: Result /= Void
		end

	frozen debugger_environment_without_breakpoints_icon_cache: detachable EV_PIXMAP
			-- Cache access to `without breakpoints` pixmap.
			
	frozen debugger_environment_without_breakpoints_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `without breakpoints` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_environment_without_breakpoints_name)
		do
			Result := debugger_environment_without_breakpoints_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_environment_without_breakpoints_name)
				debugger_environment_without_breakpoints_icon_buffer_cache := Result
			end
		ensure
			debugger_environment_without_breakpoints_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_environment_without_breakpoints_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'without breakpoints' pixmap pixel buffer.
			
	frozen execution_record_icon: EV_PIXMAP
			-- Access to `record` pixmap.
		require
			has_named_icon: has_named_icon (execution_record_name)
		do
			Result := execution_record_icon_cache
			if Result = Void then
				Result := named_icon (execution_record_name)
				execution_record_icon_cache := Result
			end
			Result := named_icon (execution_record_name)
		ensure
			execution_record_icon_attached: Result /= Void
		end

	frozen execution_record_icon_cache: detachable EV_PIXMAP
			-- Cache access to `record` pixmap.
			
	frozen execution_record_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `record` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (execution_record_name)
		do
			Result := execution_record_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (execution_record_name)
				execution_record_icon_buffer_cache := Result
			end
		ensure
			execution_record_icon_buffer_attached: Result /= Void
		end
		
	frozen execution_record_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'record' pixmap pixel buffer.
			
	frozen execution_replay_icon: EV_PIXMAP
			-- Access to `replay` pixmap.
		require
			has_named_icon: has_named_icon (execution_replay_name)
		do
			Result := execution_replay_icon_cache
			if Result = Void then
				Result := named_icon (execution_replay_name)
				execution_replay_icon_cache := Result
			end
			Result := named_icon (execution_replay_name)
		ensure
			execution_replay_icon_attached: Result /= Void
		end

	frozen execution_replay_icon_cache: detachable EV_PIXMAP
			-- Cache access to `replay` pixmap.
			
	frozen execution_replay_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `replay` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (execution_replay_name)
		do
			Result := execution_replay_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (execution_replay_name)
				execution_replay_icon_buffer_cache := Result
			end
		ensure
			execution_replay_icon_buffer_attached: Result /= Void
		end
		
	frozen execution_replay_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'replay' pixmap pixel buffer.
			
	frozen execution_object_storage_icon: EV_PIXMAP
			-- Access to `object storage` pixmap.
		require
			has_named_icon: has_named_icon (execution_object_storage_name)
		do
			Result := execution_object_storage_icon_cache
			if Result = Void then
				Result := named_icon (execution_object_storage_name)
				execution_object_storage_icon_cache := Result
			end
			Result := named_icon (execution_object_storage_name)
		ensure
			execution_object_storage_icon_attached: Result /= Void
		end

	frozen execution_object_storage_icon_cache: detachable EV_PIXMAP
			-- Cache access to `object storage` pixmap.
			
	frozen execution_object_storage_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `object storage` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (execution_object_storage_name)
		do
			Result := execution_object_storage_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (execution_object_storage_name)
				execution_object_storage_icon_buffer_cache := Result
			end
		ensure
			execution_object_storage_icon_buffer_attached: Result /= Void
		end
		
	frozen execution_object_storage_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'object storage' pixmap pixel buffer.
			
	frozen execution_ignore_contract_violation_icon: EV_PIXMAP
			-- Access to `ignore contract violation` pixmap.
		require
			has_named_icon: has_named_icon (execution_ignore_contract_violation_name)
		do
			Result := execution_ignore_contract_violation_icon_cache
			if Result = Void then
				Result := named_icon (execution_ignore_contract_violation_name)
				execution_ignore_contract_violation_icon_cache := Result
			end
			Result := named_icon (execution_ignore_contract_violation_name)
		ensure
			execution_ignore_contract_violation_icon_attached: Result /= Void
		end

	frozen execution_ignore_contract_violation_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ignore contract violation` pixmap.
			
	frozen execution_ignore_contract_violation_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ignore contract violation` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (execution_ignore_contract_violation_name)
		do
			Result := execution_ignore_contract_violation_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (execution_ignore_contract_violation_name)
				execution_ignore_contract_violation_icon_buffer_cache := Result
			end
		ensure
			execution_ignore_contract_violation_icon_buffer_attached: Result /= Void
		end
		
	frozen execution_ignore_contract_violation_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ignore contract violation' pixmap pixel buffer.
			
	frozen debugger_value_routine_return_icon: EV_PIXMAP
			-- Access to `routine_return` pixmap.
		require
			has_named_icon: has_named_icon (debugger_value_routine_return_name)
		do
			Result := debugger_value_routine_return_icon_cache
			if Result = Void then
				Result := named_icon (debugger_value_routine_return_name)
				debugger_value_routine_return_icon_cache := Result
			end
			Result := named_icon (debugger_value_routine_return_name)
		ensure
			debugger_value_routine_return_icon_attached: Result /= Void
		end

	frozen debugger_value_routine_return_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine_return` pixmap.
			
	frozen debugger_value_routine_return_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine_return` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debugger_value_routine_return_name)
		do
			Result := debugger_value_routine_return_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debugger_value_routine_return_name)
				debugger_value_routine_return_icon_buffer_cache := Result
			end
		ensure
			debugger_value_routine_return_icon_buffer_attached: Result /= Void
		end
		
	frozen debugger_value_routine_return_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine_return' pixmap pixel buffer.
			
	frozen debug_detach_icon: EV_PIXMAP
			-- Access to `detach` pixmap.
		require
			has_named_icon: has_named_icon (debug_detach_name)
		do
			Result := debug_detach_icon_cache
			if Result = Void then
				Result := named_icon (debug_detach_name)
				debug_detach_icon_cache := Result
			end
			Result := named_icon (debug_detach_name)
		ensure
			debug_detach_icon_attached: Result /= Void
		end

	frozen debug_detach_icon_cache: detachable EV_PIXMAP
			-- Cache access to `detach` pixmap.
			
	frozen debug_detach_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `detach` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_detach_name)
		do
			Result := debug_detach_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_detach_name)
				debug_detach_icon_buffer_cache := Result
			end
		ensure
			debug_detach_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_detach_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'detach' pixmap pixel buffer.
			
	frozen debug_attach_icon: EV_PIXMAP
			-- Access to `attach` pixmap.
		require
			has_named_icon: has_named_icon (debug_attach_name)
		do
			Result := debug_attach_icon_cache
			if Result = Void then
				Result := named_icon (debug_attach_name)
				debug_attach_icon_cache := Result
			end
			Result := named_icon (debug_attach_name)
		ensure
			debug_attach_icon_attached: Result /= Void
		end

	frozen debug_attach_icon_cache: detachable EV_PIXMAP
			-- Cache access to `attach` pixmap.
			
	frozen debug_attach_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `attach` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (debug_attach_name)
		do
			Result := debug_attach_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (debug_attach_name)
				debug_attach_icon_buffer_cache := Result
			end
		ensure
			debug_attach_icon_buffer_attached: Result /= Void
		end
		
	frozen debug_attach_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'attach' pixmap pixel buffer.
			
	frozen general_blank_icon: EV_PIXMAP
			-- Access to `blank` pixmap.
		require
			has_named_icon: has_named_icon (general_blank_name)
		do
			Result := general_blank_icon_cache
			if Result = Void then
				Result := named_icon (general_blank_name)
				general_blank_icon_cache := Result
			end
			Result := named_icon (general_blank_name)
		ensure
			general_blank_icon_attached: Result /= Void
		end

	frozen general_blank_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank` pixmap.
			
	frozen general_blank_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_blank_name)
		do
			Result := general_blank_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_blank_name)
				general_blank_icon_buffer_cache := Result
			end
		ensure
			general_blank_icon_buffer_attached: Result /= Void
		end
		
	frozen general_blank_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank' pixmap pixel buffer.
			
	frozen general_dialog_icon: EV_PIXMAP
			-- Access to `dialog` pixmap.
		require
			has_named_icon: has_named_icon (general_dialog_name)
		do
			Result := general_dialog_icon_cache
			if Result = Void then
				Result := named_icon (general_dialog_name)
				general_dialog_icon_cache := Result
			end
			Result := named_icon (general_dialog_name)
		ensure
			general_dialog_icon_attached: Result /= Void
		end

	frozen general_dialog_icon_cache: detachable EV_PIXMAP
			-- Cache access to `dialog` pixmap.
			
	frozen general_dialog_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `dialog` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_dialog_name)
		do
			Result := general_dialog_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_dialog_name)
				general_dialog_icon_buffer_cache := Result
			end
		ensure
			general_dialog_icon_buffer_attached: Result /= Void
		end
		
	frozen general_dialog_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'dialog' pixmap pixel buffer.
			
	frozen general_open_icon: EV_PIXMAP
			-- Access to `open` pixmap.
		require
			has_named_icon: has_named_icon (general_open_name)
		do
			Result := general_open_icon_cache
			if Result = Void then
				Result := named_icon (general_open_name)
				general_open_icon_cache := Result
			end
			Result := named_icon (general_open_name)
		ensure
			general_open_icon_attached: Result /= Void
		end

	frozen general_open_icon_cache: detachable EV_PIXMAP
			-- Cache access to `open` pixmap.
			
	frozen general_open_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `open` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_open_name)
		do
			Result := general_open_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_open_name)
				general_open_icon_buffer_cache := Result
			end
		ensure
			general_open_icon_buffer_attached: Result /= Void
		end
		
	frozen general_open_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'open' pixmap pixel buffer.
			
	frozen general_save_icon: EV_PIXMAP
			-- Access to `save` pixmap.
		require
			has_named_icon: has_named_icon (general_save_name)
		do
			Result := general_save_icon_cache
			if Result = Void then
				Result := named_icon (general_save_name)
				general_save_icon_cache := Result
			end
			Result := named_icon (general_save_name)
		ensure
			general_save_icon_attached: Result /= Void
		end

	frozen general_save_icon_cache: detachable EV_PIXMAP
			-- Cache access to `save` pixmap.
			
	frozen general_save_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `save` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_save_name)
		do
			Result := general_save_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_save_name)
				general_save_icon_buffer_cache := Result
			end
		ensure
			general_save_icon_buffer_attached: Result /= Void
		end
		
	frozen general_save_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'save' pixmap pixel buffer.
			
	frozen general_save_all_icon: EV_PIXMAP
			-- Access to `save all` pixmap.
		require
			has_named_icon: has_named_icon (general_save_all_name)
		do
			Result := general_save_all_icon_cache
			if Result = Void then
				Result := named_icon (general_save_all_name)
				general_save_all_icon_cache := Result
			end
			Result := named_icon (general_save_all_name)
		ensure
			general_save_all_icon_attached: Result /= Void
		end

	frozen general_save_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `save all` pixmap.
			
	frozen general_save_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `save all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_save_all_name)
		do
			Result := general_save_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_save_all_name)
				general_save_all_icon_buffer_cache := Result
			end
		ensure
			general_save_all_icon_buffer_attached: Result /= Void
		end
		
	frozen general_save_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'save all' pixmap pixel buffer.
			
	frozen general_add_icon: EV_PIXMAP
			-- Access to `add` pixmap.
		require
			has_named_icon: has_named_icon (general_add_name)
		do
			Result := general_add_icon_cache
			if Result = Void then
				Result := named_icon (general_add_name)
				general_add_icon_cache := Result
			end
			Result := named_icon (general_add_name)
		ensure
			general_add_icon_attached: Result /= Void
		end

	frozen general_add_icon_cache: detachable EV_PIXMAP
			-- Cache access to `add` pixmap.
			
	frozen general_add_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `add` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_add_name)
		do
			Result := general_add_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_add_name)
				general_add_icon_buffer_cache := Result
			end
		ensure
			general_add_icon_buffer_attached: Result /= Void
		end
		
	frozen general_add_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'add' pixmap pixel buffer.
			
	frozen general_edit_icon: EV_PIXMAP
			-- Access to `edit` pixmap.
		require
			has_named_icon: has_named_icon (general_edit_name)
		do
			Result := general_edit_icon_cache
			if Result = Void then
				Result := named_icon (general_edit_name)
				general_edit_icon_cache := Result
			end
			Result := named_icon (general_edit_name)
		ensure
			general_edit_icon_attached: Result /= Void
		end

	frozen general_edit_icon_cache: detachable EV_PIXMAP
			-- Cache access to `edit` pixmap.
			
	frozen general_edit_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `edit` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_edit_name)
		do
			Result := general_edit_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_edit_name)
				general_edit_icon_buffer_cache := Result
			end
		ensure
			general_edit_icon_buffer_attached: Result /= Void
		end
		
	frozen general_edit_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'edit' pixmap pixel buffer.
			
	frozen general_remove_icon: EV_PIXMAP
			-- Access to `remove` pixmap.
		require
			has_named_icon: has_named_icon (general_remove_name)
		do
			Result := general_remove_icon_cache
			if Result = Void then
				Result := named_icon (general_remove_name)
				general_remove_icon_cache := Result
			end
			Result := named_icon (general_remove_name)
		ensure
			general_remove_icon_attached: Result /= Void
		end

	frozen general_remove_icon_cache: detachable EV_PIXMAP
			-- Cache access to `remove` pixmap.
			
	frozen general_remove_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `remove` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_remove_name)
		do
			Result := general_remove_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_remove_name)
				general_remove_icon_buffer_cache := Result
			end
		ensure
			general_remove_icon_buffer_attached: Result /= Void
		end
		
	frozen general_remove_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'remove' pixmap pixel buffer.
			
	frozen general_delete_icon: EV_PIXMAP
			-- Access to `delete` pixmap.
		require
			has_named_icon: has_named_icon (general_delete_name)
		do
			Result := general_delete_icon_cache
			if Result = Void then
				Result := named_icon (general_delete_name)
				general_delete_icon_cache := Result
			end
			Result := named_icon (general_delete_name)
		ensure
			general_delete_icon_attached: Result /= Void
		end

	frozen general_delete_icon_cache: detachable EV_PIXMAP
			-- Cache access to `delete` pixmap.
			
	frozen general_delete_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `delete` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_delete_name)
		do
			Result := general_delete_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_delete_name)
				general_delete_icon_buffer_cache := Result
			end
		ensure
			general_delete_icon_buffer_attached: Result /= Void
		end
		
	frozen general_delete_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'delete' pixmap pixel buffer.
			
	frozen general_document_icon: EV_PIXMAP
			-- Access to `document` pixmap.
		require
			has_named_icon: has_named_icon (general_document_name)
		do
			Result := general_document_icon_cache
			if Result = Void then
				Result := named_icon (general_document_name)
				general_document_icon_cache := Result
			end
			Result := named_icon (general_document_name)
		ensure
			general_document_icon_attached: Result /= Void
		end

	frozen general_document_icon_cache: detachable EV_PIXMAP
			-- Cache access to `document` pixmap.
			
	frozen general_document_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `document` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_document_name)
		do
			Result := general_document_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_document_name)
				general_document_icon_buffer_cache := Result
			end
		ensure
			general_document_icon_buffer_attached: Result /= Void
		end
		
	frozen general_document_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'document' pixmap pixel buffer.
			
	frozen general_cut_icon: EV_PIXMAP
			-- Access to `cut` pixmap.
		require
			has_named_icon: has_named_icon (general_cut_name)
		do
			Result := general_cut_icon_cache
			if Result = Void then
				Result := named_icon (general_cut_name)
				general_cut_icon_cache := Result
			end
			Result := named_icon (general_cut_name)
		ensure
			general_cut_icon_attached: Result /= Void
		end

	frozen general_cut_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cut` pixmap.
			
	frozen general_cut_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cut` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_cut_name)
		do
			Result := general_cut_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_cut_name)
				general_cut_icon_buffer_cache := Result
			end
		ensure
			general_cut_icon_buffer_attached: Result /= Void
		end
		
	frozen general_cut_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cut' pixmap pixel buffer.
			
	frozen general_copy_icon: EV_PIXMAP
			-- Access to `copy` pixmap.
		require
			has_named_icon: has_named_icon (general_copy_name)
		do
			Result := general_copy_icon_cache
			if Result = Void then
				Result := named_icon (general_copy_name)
				general_copy_icon_cache := Result
			end
			Result := named_icon (general_copy_name)
		ensure
			general_copy_icon_attached: Result /= Void
		end

	frozen general_copy_icon_cache: detachable EV_PIXMAP
			-- Cache access to `copy` pixmap.
			
	frozen general_copy_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `copy` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_copy_name)
		do
			Result := general_copy_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_copy_name)
				general_copy_icon_buffer_cache := Result
			end
		ensure
			general_copy_icon_buffer_attached: Result /= Void
		end
		
	frozen general_copy_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'copy' pixmap pixel buffer.
			
	frozen general_paste_icon: EV_PIXMAP
			-- Access to `paste` pixmap.
		require
			has_named_icon: has_named_icon (general_paste_name)
		do
			Result := general_paste_icon_cache
			if Result = Void then
				Result := named_icon (general_paste_name)
				general_paste_icon_cache := Result
			end
			Result := named_icon (general_paste_name)
		ensure
			general_paste_icon_attached: Result /= Void
		end

	frozen general_paste_icon_cache: detachable EV_PIXMAP
			-- Cache access to `paste` pixmap.
			
	frozen general_paste_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `paste` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_paste_name)
		do
			Result := general_paste_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_paste_name)
				general_paste_icon_buffer_cache := Result
			end
		ensure
			general_paste_icon_buffer_attached: Result /= Void
		end
		
	frozen general_paste_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'paste' pixmap pixel buffer.
			
	frozen general_undo_icon: EV_PIXMAP
			-- Access to `undo` pixmap.
		require
			has_named_icon: has_named_icon (general_undo_name)
		do
			Result := general_undo_icon_cache
			if Result = Void then
				Result := named_icon (general_undo_name)
				general_undo_icon_cache := Result
			end
			Result := named_icon (general_undo_name)
		ensure
			general_undo_icon_attached: Result /= Void
		end

	frozen general_undo_icon_cache: detachable EV_PIXMAP
			-- Cache access to `undo` pixmap.
			
	frozen general_undo_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `undo` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_undo_name)
		do
			Result := general_undo_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_undo_name)
				general_undo_icon_buffer_cache := Result
			end
		ensure
			general_undo_icon_buffer_attached: Result /= Void
		end
		
	frozen general_undo_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'undo' pixmap pixel buffer.
			
	frozen general_redo_icon: EV_PIXMAP
			-- Access to `redo` pixmap.
		require
			has_named_icon: has_named_icon (general_redo_name)
		do
			Result := general_redo_icon_cache
			if Result = Void then
				Result := named_icon (general_redo_name)
				general_redo_icon_cache := Result
			end
			Result := named_icon (general_redo_name)
		ensure
			general_redo_icon_attached: Result /= Void
		end

	frozen general_redo_icon_cache: detachable EV_PIXMAP
			-- Cache access to `redo` pixmap.
			
	frozen general_redo_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `redo` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_redo_name)
		do
			Result := general_redo_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_redo_name)
				general_redo_icon_buffer_cache := Result
			end
		ensure
			general_redo_icon_buffer_attached: Result /= Void
		end
		
	frozen general_redo_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'redo' pixmap pixel buffer.
			
	frozen general_error_icon: EV_PIXMAP
			-- Access to `error` pixmap.
		require
			has_named_icon: has_named_icon (general_error_name)
		do
			Result := general_error_icon_cache
			if Result = Void then
				Result := named_icon (general_error_name)
				general_error_icon_cache := Result
			end
			Result := named_icon (general_error_name)
		ensure
			general_error_icon_attached: Result /= Void
		end

	frozen general_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `error` pixmap.
			
	frozen general_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_error_name)
		do
			Result := general_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_error_name)
				general_error_icon_buffer_cache := Result
			end
		ensure
			general_error_icon_buffer_attached: Result /= Void
		end
		
	frozen general_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'error' pixmap pixel buffer.
			
	frozen general_mini_error_icon: EV_PIXMAP
			-- Access to `mini error` pixmap.
		require
			has_named_icon: has_named_icon (general_mini_error_name)
		do
			Result := general_mini_error_icon_cache
			if Result = Void then
				Result := named_icon (general_mini_error_name)
				general_mini_error_icon_cache := Result
			end
			Result := named_icon (general_mini_error_name)
		ensure
			general_mini_error_icon_attached: Result /= Void
		end

	frozen general_mini_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `mini error` pixmap.
			
	frozen general_mini_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `mini error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_mini_error_name)
		do
			Result := general_mini_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_mini_error_name)
				general_mini_error_icon_buffer_cache := Result
			end
		ensure
			general_mini_error_icon_buffer_attached: Result /= Void
		end
		
	frozen general_mini_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'mini error' pixmap pixel buffer.
			
	frozen general_warning_icon: EV_PIXMAP
			-- Access to `warning` pixmap.
		require
			has_named_icon: has_named_icon (general_warning_name)
		do
			Result := general_warning_icon_cache
			if Result = Void then
				Result := named_icon (general_warning_name)
				general_warning_icon_cache := Result
			end
			Result := named_icon (general_warning_name)
		ensure
			general_warning_icon_attached: Result /= Void
		end

	frozen general_warning_icon_cache: detachable EV_PIXMAP
			-- Cache access to `warning` pixmap.
			
	frozen general_warning_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `warning` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_warning_name)
		do
			Result := general_warning_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_warning_name)
				general_warning_icon_buffer_cache := Result
			end
		ensure
			general_warning_icon_buffer_attached: Result /= Void
		end
		
	frozen general_warning_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'warning' pixmap pixel buffer.
			
	frozen general_show_tool_tips_icon: EV_PIXMAP
			-- Access to `show tool tips` pixmap.
		require
			has_named_icon: has_named_icon (general_show_tool_tips_name)
		do
			Result := general_show_tool_tips_icon_cache
			if Result = Void then
				Result := named_icon (general_show_tool_tips_name)
				general_show_tool_tips_icon_cache := Result
			end
			Result := named_icon (general_show_tool_tips_name)
		ensure
			general_show_tool_tips_icon_attached: Result /= Void
		end

	frozen general_show_tool_tips_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show tool tips` pixmap.
			
	frozen general_show_tool_tips_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show tool tips` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_show_tool_tips_name)
		do
			Result := general_show_tool_tips_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_show_tool_tips_name)
				general_show_tool_tips_icon_buffer_cache := Result
			end
		ensure
			general_show_tool_tips_icon_buffer_attached: Result /= Void
		end
		
	frozen general_show_tool_tips_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show tool tips' pixmap pixel buffer.
			
	frozen general_close_icon: EV_PIXMAP
			-- Access to `close` pixmap.
		require
			has_named_icon: has_named_icon (general_close_name)
		do
			Result := general_close_icon_cache
			if Result = Void then
				Result := named_icon (general_close_name)
				general_close_icon_cache := Result
			end
			Result := named_icon (general_close_name)
		ensure
			general_close_icon_attached: Result /= Void
		end

	frozen general_close_icon_cache: detachable EV_PIXMAP
			-- Cache access to `close` pixmap.
			
	frozen general_close_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `close` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_close_name)
		do
			Result := general_close_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_close_name)
				general_close_icon_buffer_cache := Result
			end
		ensure
			general_close_icon_buffer_attached: Result /= Void
		end
		
	frozen general_close_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'close' pixmap pixel buffer.
			
	frozen general_arrow_up_icon: EV_PIXMAP
			-- Access to `arrow up` pixmap.
		require
			has_named_icon: has_named_icon (general_arrow_up_name)
		do
			Result := general_arrow_up_icon_cache
			if Result = Void then
				Result := named_icon (general_arrow_up_name)
				general_arrow_up_icon_cache := Result
			end
			Result := named_icon (general_arrow_up_name)
		ensure
			general_arrow_up_icon_attached: Result /= Void
		end

	frozen general_arrow_up_icon_cache: detachable EV_PIXMAP
			-- Cache access to `arrow up` pixmap.
			
	frozen general_arrow_up_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `arrow up` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_arrow_up_name)
		do
			Result := general_arrow_up_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_arrow_up_name)
				general_arrow_up_icon_buffer_cache := Result
			end
		ensure
			general_arrow_up_icon_buffer_attached: Result /= Void
		end
		
	frozen general_arrow_up_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'arrow up' pixmap pixel buffer.
			
	frozen general_arrow_down_icon: EV_PIXMAP
			-- Access to `arrow down` pixmap.
		require
			has_named_icon: has_named_icon (general_arrow_down_name)
		do
			Result := general_arrow_down_icon_cache
			if Result = Void then
				Result := named_icon (general_arrow_down_name)
				general_arrow_down_icon_cache := Result
			end
			Result := named_icon (general_arrow_down_name)
		ensure
			general_arrow_down_icon_attached: Result /= Void
		end

	frozen general_arrow_down_icon_cache: detachable EV_PIXMAP
			-- Cache access to `arrow down` pixmap.
			
	frozen general_arrow_down_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `arrow down` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_arrow_down_name)
		do
			Result := general_arrow_down_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_arrow_down_name)
				general_arrow_down_icon_buffer_cache := Result
			end
		ensure
			general_arrow_down_icon_buffer_attached: Result /= Void
		end
		
	frozen general_arrow_down_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'arrow down' pixmap pixel buffer.
			
	frozen general_tick_icon: EV_PIXMAP
			-- Access to `tick` pixmap.
		require
			has_named_icon: has_named_icon (general_tick_name)
		do
			Result := general_tick_icon_cache
			if Result = Void then
				Result := named_icon (general_tick_name)
				general_tick_icon_cache := Result
			end
			Result := named_icon (general_tick_name)
		ensure
			general_tick_icon_attached: Result /= Void
		end

	frozen general_tick_icon_cache: detachable EV_PIXMAP
			-- Cache access to `tick` pixmap.
			
	frozen general_tick_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `tick` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_tick_name)
		do
			Result := general_tick_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_tick_name)
				general_tick_icon_buffer_cache := Result
			end
		ensure
			general_tick_icon_buffer_attached: Result /= Void
		end
		
	frozen general_tick_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'tick' pixmap pixel buffer.
			
	frozen general_word_wrap_icon: EV_PIXMAP
			-- Access to `word wrap` pixmap.
		require
			has_named_icon: has_named_icon (general_word_wrap_name)
		do
			Result := general_word_wrap_icon_cache
			if Result = Void then
				Result := named_icon (general_word_wrap_name)
				general_word_wrap_icon_cache := Result
			end
			Result := named_icon (general_word_wrap_name)
		ensure
			general_word_wrap_icon_attached: Result /= Void
		end

	frozen general_word_wrap_icon_cache: detachable EV_PIXMAP
			-- Cache access to `word wrap` pixmap.
			
	frozen general_word_wrap_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `word wrap` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_word_wrap_name)
		do
			Result := general_word_wrap_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_word_wrap_name)
				general_word_wrap_icon_buffer_cache := Result
			end
		ensure
			general_word_wrap_icon_buffer_attached: Result /= Void
		end
		
	frozen general_word_wrap_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'word wrap' pixmap pixel buffer.
			
	frozen general_send_enter_icon: EV_PIXMAP
			-- Access to `send enter` pixmap.
		require
			has_named_icon: has_named_icon (general_send_enter_name)
		do
			Result := general_send_enter_icon_cache
			if Result = Void then
				Result := named_icon (general_send_enter_name)
				general_send_enter_icon_cache := Result
			end
			Result := named_icon (general_send_enter_name)
		ensure
			general_send_enter_icon_attached: Result /= Void
		end

	frozen general_send_enter_icon_cache: detachable EV_PIXMAP
			-- Cache access to `send enter` pixmap.
			
	frozen general_send_enter_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `send enter` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_send_enter_name)
		do
			Result := general_send_enter_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_send_enter_name)
				general_send_enter_icon_buffer_cache := Result
			end
		ensure
			general_send_enter_icon_buffer_attached: Result /= Void
		end
		
	frozen general_send_enter_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'send enter' pixmap pixel buffer.
			
	frozen general_reset_icon: EV_PIXMAP
			-- Access to `reset` pixmap.
		require
			has_named_icon: has_named_icon (general_reset_name)
		do
			Result := general_reset_icon_cache
			if Result = Void then
				Result := named_icon (general_reset_name)
				general_reset_icon_cache := Result
			end
			Result := named_icon (general_reset_name)
		ensure
			general_reset_icon_attached: Result /= Void
		end

	frozen general_reset_icon_cache: detachable EV_PIXMAP
			-- Cache access to `reset` pixmap.
			
	frozen general_reset_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `reset` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_reset_name)
		do
			Result := general_reset_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_reset_name)
				general_reset_icon_buffer_cache := Result
			end
		ensure
			general_reset_icon_buffer_attached: Result /= Void
		end
		
	frozen general_reset_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'reset' pixmap pixel buffer.
			
	frozen general_hand_icon: EV_PIXMAP
			-- Access to `hand` pixmap.
		require
			has_named_icon: has_named_icon (general_hand_name)
		do
			Result := general_hand_icon_cache
			if Result = Void then
				Result := named_icon (general_hand_name)
				general_hand_icon_cache := Result
			end
			Result := named_icon (general_hand_name)
		ensure
			general_hand_icon_attached: Result /= Void
		end

	frozen general_hand_icon_cache: detachable EV_PIXMAP
			-- Cache access to `hand` pixmap.
			
	frozen general_hand_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `hand` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_hand_name)
		do
			Result := general_hand_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_hand_name)
				general_hand_icon_buffer_cache := Result
			end
		ensure
			general_hand_icon_buffer_attached: Result /= Void
		end
		
	frozen general_hand_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'hand' pixmap pixel buffer.
			
	frozen general_print_icon: EV_PIXMAP
			-- Access to `print` pixmap.
		require
			has_named_icon: has_named_icon (general_print_name)
		do
			Result := general_print_icon_cache
			if Result = Void then
				Result := named_icon (general_print_name)
				general_print_icon_cache := Result
			end
			Result := named_icon (general_print_name)
		ensure
			general_print_icon_attached: Result /= Void
		end

	frozen general_print_icon_cache: detachable EV_PIXMAP
			-- Cache access to `print` pixmap.
			
	frozen general_print_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `print` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_print_name)
		do
			Result := general_print_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_print_name)
				general_print_icon_buffer_cache := Result
			end
		ensure
			general_print_icon_buffer_attached: Result /= Void
		end
		
	frozen general_print_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'print' pixmap pixel buffer.
			
	frozen general_undo_history_icon: EV_PIXMAP
			-- Access to `undo history` pixmap.
		require
			has_named_icon: has_named_icon (general_undo_history_name)
		do
			Result := general_undo_history_icon_cache
			if Result = Void then
				Result := named_icon (general_undo_history_name)
				general_undo_history_icon_cache := Result
			end
			Result := named_icon (general_undo_history_name)
		ensure
			general_undo_history_icon_attached: Result /= Void
		end

	frozen general_undo_history_icon_cache: detachable EV_PIXMAP
			-- Cache access to `undo history` pixmap.
			
	frozen general_undo_history_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `undo history` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_undo_history_name)
		do
			Result := general_undo_history_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_undo_history_name)
				general_undo_history_icon_buffer_cache := Result
			end
		ensure
			general_undo_history_icon_buffer_attached: Result /= Void
		end
		
	frozen general_undo_history_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'undo history' pixmap pixel buffer.
			
	frozen general_check_document_icon: EV_PIXMAP
			-- Access to `check document` pixmap.
		require
			has_named_icon: has_named_icon (general_check_document_name)
		do
			Result := general_check_document_icon_cache
			if Result = Void then
				Result := named_icon (general_check_document_name)
				general_check_document_icon_cache := Result
			end
			Result := named_icon (general_check_document_name)
		ensure
			general_check_document_icon_attached: Result /= Void
		end

	frozen general_check_document_icon_cache: detachable EV_PIXMAP
			-- Cache access to `check document` pixmap.
			
	frozen general_check_document_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `check document` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_check_document_name)
		do
			Result := general_check_document_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_check_document_name)
				general_check_document_icon_buffer_cache := Result
			end
		ensure
			general_check_document_icon_buffer_attached: Result /= Void
		end
		
	frozen general_check_document_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'check document' pixmap pixel buffer.
			
	frozen general_move_up_icon: EV_PIXMAP
			-- Access to `move up` pixmap.
		require
			has_named_icon: has_named_icon (general_move_up_name)
		do
			Result := general_move_up_icon_cache
			if Result = Void then
				Result := named_icon (general_move_up_name)
				general_move_up_icon_cache := Result
			end
			Result := named_icon (general_move_up_name)
		ensure
			general_move_up_icon_attached: Result /= Void
		end

	frozen general_move_up_icon_cache: detachable EV_PIXMAP
			-- Cache access to `move up` pixmap.
			
	frozen general_move_up_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `move up` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_move_up_name)
		do
			Result := general_move_up_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_move_up_name)
				general_move_up_icon_buffer_cache := Result
			end
		ensure
			general_move_up_icon_buffer_attached: Result /= Void
		end
		
	frozen general_move_up_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'move up' pixmap pixel buffer.
			
	frozen general_move_down_icon: EV_PIXMAP
			-- Access to `move down` pixmap.
		require
			has_named_icon: has_named_icon (general_move_down_name)
		do
			Result := general_move_down_icon_cache
			if Result = Void then
				Result := named_icon (general_move_down_name)
				general_move_down_icon_cache := Result
			end
			Result := named_icon (general_move_down_name)
		ensure
			general_move_down_icon_attached: Result /= Void
		end

	frozen general_move_down_icon_cache: detachable EV_PIXMAP
			-- Cache access to `move down` pixmap.
			
	frozen general_move_down_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `move down` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_move_down_name)
		do
			Result := general_move_down_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_move_down_name)
				general_move_down_icon_buffer_cache := Result
			end
		ensure
			general_move_down_icon_buffer_attached: Result /= Void
		end
		
	frozen general_move_down_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'move down' pixmap pixel buffer.
			
	frozen general_move_left_icon: EV_PIXMAP
			-- Access to `move left` pixmap.
		require
			has_named_icon: has_named_icon (general_move_left_name)
		do
			Result := general_move_left_icon_cache
			if Result = Void then
				Result := named_icon (general_move_left_name)
				general_move_left_icon_cache := Result
			end
			Result := named_icon (general_move_left_name)
		ensure
			general_move_left_icon_attached: Result /= Void
		end

	frozen general_move_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `move left` pixmap.
			
	frozen general_move_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `move left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_move_left_name)
		do
			Result := general_move_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_move_left_name)
				general_move_left_icon_buffer_cache := Result
			end
		ensure
			general_move_left_icon_buffer_attached: Result /= Void
		end
		
	frozen general_move_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'move left' pixmap pixel buffer.
			
	frozen general_move_right_icon: EV_PIXMAP
			-- Access to `move right` pixmap.
		require
			has_named_icon: has_named_icon (general_move_right_name)
		do
			Result := general_move_right_icon_cache
			if Result = Void then
				Result := named_icon (general_move_right_name)
				general_move_right_icon_cache := Result
			end
			Result := named_icon (general_move_right_name)
		ensure
			general_move_right_icon_attached: Result /= Void
		end

	frozen general_move_right_icon_cache: detachable EV_PIXMAP
			-- Cache access to `move right` pixmap.
			
	frozen general_move_right_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `move right` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_move_right_name)
		do
			Result := general_move_right_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_move_right_name)
				general_move_right_icon_buffer_cache := Result
			end
		ensure
			general_move_right_icon_buffer_attached: Result /= Void
		end
		
	frozen general_move_right_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'move right' pixmap pixel buffer.
			
	frozen general_close_document_icon: EV_PIXMAP
			-- Access to `close document` pixmap.
		require
			has_named_icon: has_named_icon (general_close_document_name)
		do
			Result := general_close_document_icon_cache
			if Result = Void then
				Result := named_icon (general_close_document_name)
				general_close_document_icon_cache := Result
			end
			Result := named_icon (general_close_document_name)
		ensure
			general_close_document_icon_attached: Result /= Void
		end

	frozen general_close_document_icon_cache: detachable EV_PIXMAP
			-- Cache access to `close document` pixmap.
			
	frozen general_close_document_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `close document` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_close_document_name)
		do
			Result := general_close_document_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_close_document_name)
				general_close_document_icon_buffer_cache := Result
			end
		ensure
			general_close_document_icon_buffer_attached: Result /= Void
		end
		
	frozen general_close_document_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'close document' pixmap pixel buffer.
			
	frozen general_close_all_documents_icon: EV_PIXMAP
			-- Access to `close all documents` pixmap.
		require
			has_named_icon: has_named_icon (general_close_all_documents_name)
		do
			Result := general_close_all_documents_icon_cache
			if Result = Void then
				Result := named_icon (general_close_all_documents_name)
				general_close_all_documents_icon_cache := Result
			end
			Result := named_icon (general_close_all_documents_name)
		ensure
			general_close_all_documents_icon_attached: Result /= Void
		end

	frozen general_close_all_documents_icon_cache: detachable EV_PIXMAP
			-- Cache access to `close all documents` pixmap.
			
	frozen general_close_all_documents_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `close all documents` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_close_all_documents_name)
		do
			Result := general_close_all_documents_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_close_all_documents_name)
				general_close_all_documents_icon_buffer_cache := Result
			end
		ensure
			general_close_all_documents_icon_buffer_attached: Result /= Void
		end
		
	frozen general_close_all_documents_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'close all documents' pixmap pixel buffer.
			
	frozen general_show_hidden_icon: EV_PIXMAP
			-- Access to `show hidden` pixmap.
		require
			has_named_icon: has_named_icon (general_show_hidden_name)
		do
			Result := general_show_hidden_icon_cache
			if Result = Void then
				Result := named_icon (general_show_hidden_name)
				general_show_hidden_icon_cache := Result
			end
			Result := named_icon (general_show_hidden_name)
		ensure
			general_show_hidden_icon_attached: Result /= Void
		end

	frozen general_show_hidden_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show hidden` pixmap.
			
	frozen general_show_hidden_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show hidden` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_show_hidden_name)
		do
			Result := general_show_hidden_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_show_hidden_name)
				general_show_hidden_icon_buffer_cache := Result
			end
		ensure
			general_show_hidden_icon_buffer_attached: Result /= Void
		end
		
	frozen general_show_hidden_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show hidden' pixmap pixel buffer.
			
	frozen general_refresh_icon: EV_PIXMAP
			-- Access to `refresh` pixmap.
		require
			has_named_icon: has_named_icon (general_refresh_name)
		do
			Result := general_refresh_icon_cache
			if Result = Void then
				Result := named_icon (general_refresh_name)
				general_refresh_icon_cache := Result
			end
			Result := named_icon (general_refresh_name)
		ensure
			general_refresh_icon_attached: Result /= Void
		end

	frozen general_refresh_icon_cache: detachable EV_PIXMAP
			-- Cache access to `refresh` pixmap.
			
	frozen general_refresh_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `refresh` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_refresh_name)
		do
			Result := general_refresh_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_refresh_name)
				general_refresh_icon_buffer_cache := Result
			end
		ensure
			general_refresh_icon_buffer_attached: Result /= Void
		end
		
	frozen general_refresh_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'refresh' pixmap pixel buffer.
			
	frozen general_filter_icon: EV_PIXMAP
			-- Access to `filter` pixmap.
		require
			has_named_icon: has_named_icon (general_filter_name)
		do
			Result := general_filter_icon_cache
			if Result = Void then
				Result := named_icon (general_filter_name)
				general_filter_icon_cache := Result
			end
			Result := named_icon (general_filter_name)
		ensure
			general_filter_icon_attached: Result /= Void
		end

	frozen general_filter_icon_cache: detachable EV_PIXMAP
			-- Cache access to `filter` pixmap.
			
	frozen general_filter_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `filter` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_filter_name)
		do
			Result := general_filter_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_filter_name)
				general_filter_icon_buffer_cache := Result
			end
		ensure
			general_filter_icon_buffer_attached: Result /= Void
		end
		
	frozen general_filter_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'filter' pixmap pixel buffer.
			
	frozen general_information_icon: EV_PIXMAP
			-- Access to `information` pixmap.
		require
			has_named_icon: has_named_icon (general_information_name)
		do
			Result := general_information_icon_cache
			if Result = Void then
				Result := named_icon (general_information_name)
				general_information_icon_cache := Result
			end
			Result := named_icon (general_information_name)
		ensure
			general_information_icon_attached: Result /= Void
		end

	frozen general_information_icon_cache: detachable EV_PIXMAP
			-- Cache access to `information` pixmap.
			
	frozen general_information_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `information` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_information_name)
		do
			Result := general_information_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_information_name)
				general_information_icon_buffer_cache := Result
			end
		ensure
			general_information_icon_buffer_attached: Result /= Void
		end
		
	frozen general_information_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'information' pixmap pixel buffer.
			
	frozen general_notifications_icon: EV_PIXMAP
			-- Access to `notifications` pixmap.
		require
			has_named_icon: has_named_icon (general_notifications_name)
		do
			Result := general_notifications_icon_cache
			if Result = Void then
				Result := named_icon (general_notifications_name)
				general_notifications_icon_cache := Result
			end
			Result := named_icon (general_notifications_name)
		ensure
			general_notifications_icon_attached: Result /= Void
		end

	frozen general_notifications_icon_cache: detachable EV_PIXMAP
			-- Cache access to `notifications` pixmap.
			
	frozen general_notifications_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `notifications` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_notifications_name)
		do
			Result := general_notifications_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_notifications_name)
				general_notifications_icon_buffer_cache := Result
			end
		ensure
			general_notifications_icon_buffer_attached: Result /= Void
		end
		
	frozen general_notifications_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'notifications' pixmap pixel buffer.
			
	frozen general_notifications_not_empty_icon: EV_PIXMAP
			-- Access to `notifications_not_empty` pixmap.
		require
			has_named_icon: has_named_icon (general_notifications_not_empty_name)
		do
			Result := general_notifications_not_empty_icon_cache
			if Result = Void then
				Result := named_icon (general_notifications_not_empty_name)
				general_notifications_not_empty_icon_cache := Result
			end
			Result := named_icon (general_notifications_not_empty_name)
		ensure
			general_notifications_not_empty_icon_attached: Result /= Void
		end

	frozen general_notifications_not_empty_icon_cache: detachable EV_PIXMAP
			-- Cache access to `notifications_not_empty` pixmap.
			
	frozen general_notifications_not_empty_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `notifications_not_empty` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_notifications_not_empty_name)
		do
			Result := general_notifications_not_empty_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_notifications_not_empty_name)
				general_notifications_not_empty_icon_buffer_cache := Result
			end
		ensure
			general_notifications_not_empty_icon_buffer_attached: Result /= Void
		end
		
	frozen general_notifications_not_empty_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'notifications_not_empty' pixmap pixel buffer.
			
	frozen general_notifications_suspended_icon: EV_PIXMAP
			-- Access to `notifications_suspended` pixmap.
		require
			has_named_icon: has_named_icon (general_notifications_suspended_name)
		do
			Result := general_notifications_suspended_icon_cache
			if Result = Void then
				Result := named_icon (general_notifications_suspended_name)
				general_notifications_suspended_icon_cache := Result
			end
			Result := named_icon (general_notifications_suspended_name)
		ensure
			general_notifications_suspended_icon_attached: Result /= Void
		end

	frozen general_notifications_suspended_icon_cache: detachable EV_PIXMAP
			-- Cache access to `notifications_suspended` pixmap.
			
	frozen general_notifications_suspended_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `notifications_suspended` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (general_notifications_suspended_name)
		do
			Result := general_notifications_suspended_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (general_notifications_suspended_name)
				general_notifications_suspended_icon_buffer_cache := Result
			end
		ensure
			general_notifications_suspended_icon_buffer_attached: Result /= Void
		end
		
	frozen general_notifications_suspended_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'notifications_suspended' pixmap pixel buffer.
			
	frozen sort_descending_icon: EV_PIXMAP
			-- Access to `descending` pixmap.
		require
			has_named_icon: has_named_icon (sort_descending_name)
		do
			Result := sort_descending_icon_cache
			if Result = Void then
				Result := named_icon (sort_descending_name)
				sort_descending_icon_cache := Result
			end
			Result := named_icon (sort_descending_name)
		ensure
			sort_descending_icon_attached: Result /= Void
		end

	frozen sort_descending_icon_cache: detachable EV_PIXMAP
			-- Cache access to `descending` pixmap.
			
	frozen sort_descending_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `descending` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (sort_descending_name)
		do
			Result := sort_descending_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (sort_descending_name)
				sort_descending_icon_buffer_cache := Result
			end
		ensure
			sort_descending_icon_buffer_attached: Result /= Void
		end
		
	frozen sort_descending_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'descending' pixmap pixel buffer.
			
	frozen sort_acending_icon: EV_PIXMAP
			-- Access to `acending` pixmap.
		require
			has_named_icon: has_named_icon (sort_acending_name)
		do
			Result := sort_acending_icon_cache
			if Result = Void then
				Result := named_icon (sort_acending_name)
				sort_acending_icon_cache := Result
			end
			Result := named_icon (sort_acending_name)
		ensure
			sort_acending_icon_attached: Result /= Void
		end

	frozen sort_acending_icon_cache: detachable EV_PIXMAP
			-- Cache access to `acending` pixmap.
			
	frozen sort_acending_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `acending` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (sort_acending_name)
		do
			Result := sort_acending_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (sort_acending_name)
				sort_acending_icon_buffer_cache := Result
			end
		ensure
			sort_acending_icon_buffer_attached: Result /= Void
		end
		
	frozen sort_acending_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'acending' pixmap pixel buffer.
			
	frozen sort_grouped_icon: EV_PIXMAP
			-- Access to `grouped` pixmap.
		require
			has_named_icon: has_named_icon (sort_grouped_name)
		do
			Result := sort_grouped_icon_cache
			if Result = Void then
				Result := named_icon (sort_grouped_name)
				sort_grouped_icon_cache := Result
			end
			Result := named_icon (sort_grouped_name)
		ensure
			sort_grouped_icon_attached: Result /= Void
		end

	frozen sort_grouped_icon_cache: detachable EV_PIXMAP
			-- Cache access to `grouped` pixmap.
			
	frozen sort_grouped_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `grouped` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (sort_grouped_name)
		do
			Result := sort_grouped_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (sort_grouped_name)
				sort_grouped_icon_buffer_cache := Result
			end
		ensure
			sort_grouped_icon_buffer_attached: Result /= Void
		end
		
	frozen sort_grouped_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'grouped' pixmap pixel buffer.
			
	frozen command_send_to_external_editor_icon: EV_PIXMAP
			-- Access to `send to external editor` pixmap.
		require
			has_named_icon: has_named_icon (command_send_to_external_editor_name)
		do
			Result := command_send_to_external_editor_icon_cache
			if Result = Void then
				Result := named_icon (command_send_to_external_editor_name)
				command_send_to_external_editor_icon_cache := Result
			end
			Result := named_icon (command_send_to_external_editor_name)
		ensure
			command_send_to_external_editor_icon_attached: Result /= Void
		end

	frozen command_send_to_external_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `send to external editor` pixmap.
			
	frozen command_send_to_external_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `send to external editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (command_send_to_external_editor_name)
		do
			Result := command_send_to_external_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (command_send_to_external_editor_name)
				command_send_to_external_editor_icon_buffer_cache := Result
			end
		ensure
			command_send_to_external_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen command_send_to_external_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'send to external editor' pixmap pixel buffer.
			
	frozen command_error_info_icon: EV_PIXMAP
			-- Access to `error info` pixmap.
		require
			has_named_icon: has_named_icon (command_error_info_name)
		do
			Result := command_error_info_icon_cache
			if Result = Void then
				Result := named_icon (command_error_info_name)
				command_error_info_icon_cache := Result
			end
			Result := named_icon (command_error_info_name)
		ensure
			command_error_info_icon_attached: Result /= Void
		end

	frozen command_error_info_icon_cache: detachable EV_PIXMAP
			-- Cache access to `error info` pixmap.
			
	frozen command_error_info_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `error info` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (command_error_info_name)
		do
			Result := command_error_info_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (command_error_info_name)
				command_error_info_icon_buffer_cache := Result
			end
		ensure
			command_error_info_icon_buffer_attached: Result /= Void
		end
		
	frozen command_error_info_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'error info' pixmap pixel buffer.
			
	frozen command_system_info_icon: EV_PIXMAP
			-- Access to `system info` pixmap.
		require
			has_named_icon: has_named_icon (command_system_info_name)
		do
			Result := command_system_info_icon_cache
			if Result = Void then
				Result := named_icon (command_system_info_name)
				command_system_info_icon_cache := Result
			end
			Result := named_icon (command_system_info_name)
		ensure
			command_system_info_icon_attached: Result /= Void
		end

	frozen command_system_info_icon_cache: detachable EV_PIXMAP
			-- Cache access to `system info` pixmap.
			
	frozen command_system_info_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `system info` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (command_system_info_name)
		do
			Result := command_system_info_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (command_system_info_name)
				command_system_info_icon_buffer_cache := Result
			end
		ensure
			command_system_info_icon_buffer_attached: Result /= Void
		end
		
	frozen command_system_info_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'system info' pixmap pixel buffer.
			
	frozen command_show_features_of_any_icon: EV_PIXMAP
			-- Access to `show features of any` pixmap.
		require
			has_named_icon: has_named_icon (command_show_features_of_any_name)
		do
			Result := command_show_features_of_any_icon_cache
			if Result = Void then
				Result := named_icon (command_show_features_of_any_name)
				command_show_features_of_any_icon_cache := Result
			end
			Result := named_icon (command_show_features_of_any_name)
		ensure
			command_show_features_of_any_icon_attached: Result /= Void
		end

	frozen command_show_features_of_any_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show features of any` pixmap.
			
	frozen command_show_features_of_any_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show features of any` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (command_show_features_of_any_name)
		do
			Result := command_show_features_of_any_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (command_show_features_of_any_name)
				command_show_features_of_any_icon_buffer_cache := Result
			end
		ensure
			command_show_features_of_any_icon_buffer_attached: Result /= Void
		end
		
	frozen command_show_features_of_any_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show features of any' pixmap pixel buffer.
			
	frozen command_go_to_definition_icon: EV_PIXMAP
			-- Access to `go to definition` pixmap.
		require
			has_named_icon: has_named_icon (command_go_to_definition_name)
		do
			Result := command_go_to_definition_icon_cache
			if Result = Void then
				Result := named_icon (command_go_to_definition_name)
				command_go_to_definition_icon_cache := Result
			end
			Result := named_icon (command_go_to_definition_name)
		ensure
			command_go_to_definition_icon_attached: Result /= Void
		end

	frozen command_go_to_definition_icon_cache: detachable EV_PIXMAP
			-- Cache access to `go to definition` pixmap.
			
	frozen command_go_to_definition_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `go to definition` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (command_go_to_definition_name)
		do
			Result := command_go_to_definition_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (command_go_to_definition_name)
				command_go_to_definition_icon_buffer_cache := Result
			end
		ensure
			command_go_to_definition_icon_buffer_attached: Result /= Void
		end
		
	frozen command_go_to_definition_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'go to definition' pixmap pixel buffer.
			
	frozen refactor_feature_up_icon: EV_PIXMAP
			-- Access to `feature up` pixmap.
		require
			has_named_icon: has_named_icon (refactor_feature_up_name)
		do
			Result := refactor_feature_up_icon_cache
			if Result = Void then
				Result := named_icon (refactor_feature_up_name)
				refactor_feature_up_icon_cache := Result
			end
			Result := named_icon (refactor_feature_up_name)
		ensure
			refactor_feature_up_icon_attached: Result /= Void
		end

	frozen refactor_feature_up_icon_cache: detachable EV_PIXMAP
			-- Cache access to `feature up` pixmap.
			
	frozen refactor_feature_up_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `feature up` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (refactor_feature_up_name)
		do
			Result := refactor_feature_up_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (refactor_feature_up_name)
				refactor_feature_up_icon_buffer_cache := Result
			end
		ensure
			refactor_feature_up_icon_buffer_attached: Result /= Void
		end
		
	frozen refactor_feature_up_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'feature up' pixmap pixel buffer.
			
	frozen refactor_rename_icon: EV_PIXMAP
			-- Access to `rename` pixmap.
		require
			has_named_icon: has_named_icon (refactor_rename_name)
		do
			Result := refactor_rename_icon_cache
			if Result = Void then
				Result := named_icon (refactor_rename_name)
				refactor_rename_icon_cache := Result
			end
			Result := named_icon (refactor_rename_name)
		ensure
			refactor_rename_icon_attached: Result /= Void
		end

	frozen refactor_rename_icon_cache: detachable EV_PIXMAP
			-- Cache access to `rename` pixmap.
			
	frozen refactor_rename_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `rename` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (refactor_rename_name)
		do
			Result := refactor_rename_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (refactor_rename_name)
				refactor_rename_icon_buffer_cache := Result
			end
		ensure
			refactor_rename_icon_buffer_attached: Result /= Void
		end
		
	frozen refactor_rename_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'rename' pixmap pixel buffer.
			
	frozen context_link_icon: EV_PIXMAP
			-- Access to `link` pixmap.
		require
			has_named_icon: has_named_icon (context_link_name)
		do
			Result := context_link_icon_cache
			if Result = Void then
				Result := named_icon (context_link_name)
				context_link_icon_cache := Result
			end
			Result := named_icon (context_link_name)
		ensure
			context_link_icon_attached: Result /= Void
		end

	frozen context_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `link` pixmap.
			
	frozen context_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (context_link_name)
		do
			Result := context_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (context_link_name)
				context_link_icon_buffer_cache := Result
			end
		ensure
			context_link_icon_buffer_attached: Result /= Void
		end
		
	frozen context_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'link' pixmap pixel buffer.
			
	frozen context_unlink_icon: EV_PIXMAP
			-- Access to `unlink` pixmap.
		require
			has_named_icon: has_named_icon (context_unlink_name)
		do
			Result := context_unlink_icon_cache
			if Result = Void then
				Result := named_icon (context_unlink_name)
				context_unlink_icon_cache := Result
			end
			Result := named_icon (context_unlink_name)
		ensure
			context_unlink_icon_attached: Result /= Void
		end

	frozen context_unlink_icon_cache: detachable EV_PIXMAP
			-- Cache access to `unlink` pixmap.
			
	frozen context_unlink_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `unlink` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (context_unlink_name)
		do
			Result := context_unlink_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (context_unlink_name)
				context_unlink_icon_buffer_cache := Result
			end
		ensure
			context_unlink_icon_buffer_attached: Result /= Void
		end
		
	frozen context_unlink_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'unlink' pixmap pixel buffer.
			
	frozen context_sync_icon: EV_PIXMAP
			-- Access to `sync` pixmap.
		require
			has_named_icon: has_named_icon (context_sync_name)
		do
			Result := context_sync_icon_cache
			if Result = Void then
				Result := named_icon (context_sync_name)
				context_sync_icon_cache := Result
			end
			Result := named_icon (context_sync_name)
		ensure
			context_sync_icon_attached: Result /= Void
		end

	frozen context_sync_icon_cache: detachable EV_PIXMAP
			-- Cache access to `sync` pixmap.
			
	frozen context_sync_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `sync` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (context_sync_name)
		do
			Result := context_sync_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (context_sync_name)
				context_sync_icon_buffer_cache := Result
			end
		ensure
			context_sync_icon_buffer_attached: Result /= Void
		end
		
	frozen context_sync_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'sync' pixmap pixel buffer.
			
	frozen search_bottom_reached_icon: EV_PIXMAP
			-- Access to `bottom reached` pixmap.
		require
			has_named_icon: has_named_icon (search_bottom_reached_name)
		do
			Result := search_bottom_reached_icon_cache
			if Result = Void then
				Result := named_icon (search_bottom_reached_name)
				search_bottom_reached_icon_cache := Result
			end
			Result := named_icon (search_bottom_reached_name)
		ensure
			search_bottom_reached_icon_attached: Result /= Void
		end

	frozen search_bottom_reached_icon_cache: detachable EV_PIXMAP
			-- Cache access to `bottom reached` pixmap.
			
	frozen search_bottom_reached_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `bottom reached` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (search_bottom_reached_name)
		do
			Result := search_bottom_reached_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (search_bottom_reached_name)
				search_bottom_reached_icon_buffer_cache := Result
			end
		ensure
			search_bottom_reached_icon_buffer_attached: Result /= Void
		end
		
	frozen search_bottom_reached_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'bottom reached' pixmap pixel buffer.
			
	frozen search_first_reached_icon: EV_PIXMAP
			-- Access to `first reached` pixmap.
		require
			has_named_icon: has_named_icon (search_first_reached_name)
		do
			Result := search_first_reached_icon_cache
			if Result = Void then
				Result := named_icon (search_first_reached_name)
				search_first_reached_icon_cache := Result
			end
			Result := named_icon (search_first_reached_name)
		ensure
			search_first_reached_icon_attached: Result /= Void
		end

	frozen search_first_reached_icon_cache: detachable EV_PIXMAP
			-- Cache access to `first reached` pixmap.
			
	frozen search_first_reached_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `first reached` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (search_first_reached_name)
		do
			Result := search_first_reached_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (search_first_reached_name)
				search_first_reached_icon_buffer_cache := Result
			end
		ensure
			search_first_reached_icon_buffer_attached: Result /= Void
		end
		
	frozen search_first_reached_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'first reached' pixmap pixel buffer.
			
	frozen windows_minimize_all_icon: EV_PIXMAP
			-- Access to `minimize all` pixmap.
		require
			has_named_icon: has_named_icon (windows_minimize_all_name)
		do
			Result := windows_minimize_all_icon_cache
			if Result = Void then
				Result := named_icon (windows_minimize_all_name)
				windows_minimize_all_icon_cache := Result
			end
			Result := named_icon (windows_minimize_all_name)
		ensure
			windows_minimize_all_icon_attached: Result /= Void
		end

	frozen windows_minimize_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `minimize all` pixmap.
			
	frozen windows_minimize_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `minimize all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (windows_minimize_all_name)
		do
			Result := windows_minimize_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (windows_minimize_all_name)
				windows_minimize_all_icon_buffer_cache := Result
			end
		ensure
			windows_minimize_all_icon_buffer_attached: Result /= Void
		end
		
	frozen windows_minimize_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'minimize all' pixmap pixel buffer.
			
	frozen windows_raise_all_icon: EV_PIXMAP
			-- Access to `raise all` pixmap.
		require
			has_named_icon: has_named_icon (windows_raise_all_name)
		do
			Result := windows_raise_all_icon_cache
			if Result = Void then
				Result := named_icon (windows_raise_all_name)
				windows_raise_all_icon_cache := Result
			end
			Result := named_icon (windows_raise_all_name)
		ensure
			windows_raise_all_icon_attached: Result /= Void
		end

	frozen windows_raise_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `raise all` pixmap.
			
	frozen windows_raise_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `raise all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (windows_raise_all_name)
		do
			Result := windows_raise_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (windows_raise_all_name)
				windows_raise_all_icon_buffer_cache := Result
			end
		ensure
			windows_raise_all_icon_buffer_attached: Result /= Void
		end
		
	frozen windows_raise_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'raise all' pixmap pixel buffer.
			
	frozen windows_raise_all_unsaved_icon: EV_PIXMAP
			-- Access to `raise all unsaved` pixmap.
		require
			has_named_icon: has_named_icon (windows_raise_all_unsaved_name)
		do
			Result := windows_raise_all_unsaved_icon_cache
			if Result = Void then
				Result := named_icon (windows_raise_all_unsaved_name)
				windows_raise_all_unsaved_icon_cache := Result
			end
			Result := named_icon (windows_raise_all_unsaved_name)
		ensure
			windows_raise_all_unsaved_icon_attached: Result /= Void
		end

	frozen windows_raise_all_unsaved_icon_cache: detachable EV_PIXMAP
			-- Cache access to `raise all unsaved` pixmap.
			
	frozen windows_raise_all_unsaved_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `raise all unsaved` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (windows_raise_all_unsaved_name)
		do
			Result := windows_raise_all_unsaved_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (windows_raise_all_unsaved_name)
				windows_raise_all_unsaved_icon_buffer_cache := Result
			end
		ensure
			windows_raise_all_unsaved_icon_buffer_attached: Result /= Void
		end
		
	frozen windows_raise_all_unsaved_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'raise all unsaved' pixmap pixel buffer.
			
	frozen windows_windows_icon: EV_PIXMAP
			-- Access to `windows` pixmap.
		require
			has_named_icon: has_named_icon (windows_windows_name)
		do
			Result := windows_windows_icon_cache
			if Result = Void then
				Result := named_icon (windows_windows_name)
				windows_windows_icon_cache := Result
			end
			Result := named_icon (windows_windows_name)
		ensure
			windows_windows_icon_attached: Result /= Void
		end

	frozen windows_windows_icon_cache: detachable EV_PIXMAP
			-- Cache access to `windows` pixmap.
			
	frozen windows_windows_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `windows` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (windows_windows_name)
		do
			Result := windows_windows_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (windows_windows_name)
				windows_windows_icon_buffer_cache := Result
			end
		ensure
			windows_windows_icon_buffer_attached: Result /= Void
		end
		
	frozen windows_windows_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'windows' pixmap pixel buffer.
			
	frozen toolbar_separator_icon: EV_PIXMAP
			-- Access to `separator` pixmap.
		require
			has_named_icon: has_named_icon (toolbar_separator_name)
		do
			Result := toolbar_separator_icon_cache
			if Result = Void then
				Result := named_icon (toolbar_separator_name)
				toolbar_separator_icon_cache := Result
			end
			Result := named_icon (toolbar_separator_name)
		ensure
			toolbar_separator_icon_attached: Result /= Void
		end

	frozen toolbar_separator_icon_cache: detachable EV_PIXMAP
			-- Cache access to `separator` pixmap.
			
	frozen toolbar_separator_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `separator` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (toolbar_separator_name)
		do
			Result := toolbar_separator_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (toolbar_separator_name)
				toolbar_separator_icon_buffer_cache := Result
			end
		ensure
			toolbar_separator_icon_buffer_attached: Result /= Void
		end
		
	frozen toolbar_separator_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'separator' pixmap pixel buffer.
			
	frozen priority_high_icon: EV_PIXMAP
			-- Access to `high` pixmap.
		require
			has_named_icon: has_named_icon (priority_high_name)
		do
			Result := priority_high_icon_cache
			if Result = Void then
				Result := named_icon (priority_high_name)
				priority_high_icon_cache := Result
			end
			Result := named_icon (priority_high_name)
		ensure
			priority_high_icon_attached: Result /= Void
		end

	frozen priority_high_icon_cache: detachable EV_PIXMAP
			-- Cache access to `high` pixmap.
			
	frozen priority_high_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `high` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (priority_high_name)
		do
			Result := priority_high_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (priority_high_name)
				priority_high_icon_buffer_cache := Result
			end
		ensure
			priority_high_icon_buffer_attached: Result /= Void
		end
		
	frozen priority_high_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'high' pixmap pixel buffer.
			
	frozen priority_low_icon: EV_PIXMAP
			-- Access to `low` pixmap.
		require
			has_named_icon: has_named_icon (priority_low_name)
		do
			Result := priority_low_icon_cache
			if Result = Void then
				Result := named_icon (priority_low_name)
				priority_low_icon_cache := Result
			end
			Result := named_icon (priority_low_name)
		ensure
			priority_low_icon_attached: Result /= Void
		end

	frozen priority_low_icon_cache: detachable EV_PIXMAP
			-- Cache access to `low` pixmap.
			
	frozen priority_low_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `low` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (priority_low_name)
		do
			Result := priority_low_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (priority_low_name)
				priority_low_icon_buffer_cache := Result
			end
		ensure
			priority_low_icon_buffer_attached: Result /= Void
		end
		
	frozen priority_low_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'low' pixmap pixel buffer.
			
	frozen tab_close_icon: EV_PIXMAP
			-- Access to `close` pixmap.
		require
			has_named_icon: has_named_icon (tab_close_name)
		do
			Result := tab_close_icon_cache
			if Result = Void then
				Result := named_icon (tab_close_name)
				tab_close_icon_cache := Result
			end
			Result := named_icon (tab_close_name)
		ensure
			tab_close_icon_attached: Result /= Void
		end

	frozen tab_close_icon_cache: detachable EV_PIXMAP
			-- Cache access to `close` pixmap.
			
	frozen tab_close_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `close` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tab_close_name)
		do
			Result := tab_close_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tab_close_name)
				tab_close_icon_buffer_cache := Result
			end
		ensure
			tab_close_icon_buffer_attached: Result /= Void
		end
		
	frozen tab_close_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'close' pixmap pixel buffer.
			
	frozen tab_close_all_icon: EV_PIXMAP
			-- Access to `close_all` pixmap.
		require
			has_named_icon: has_named_icon (tab_close_all_name)
		do
			Result := tab_close_all_icon_cache
			if Result = Void then
				Result := named_icon (tab_close_all_name)
				tab_close_all_icon_cache := Result
			end
			Result := named_icon (tab_close_all_name)
		ensure
			tab_close_all_icon_attached: Result /= Void
		end

	frozen tab_close_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `close_all` pixmap.
			
	frozen tab_close_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `close_all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (tab_close_all_name)
		do
			Result := tab_close_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (tab_close_all_name)
				tab_close_all_icon_buffer_cache := Result
			end
		ensure
			tab_close_all_icon_buffer_attached: Result /= Void
		end
		
	frozen tab_close_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'close_all' pixmap pixel buffer.
			
	frozen grid_expand_all_icon: EV_PIXMAP
			-- Access to `expand_all` pixmap.
		require
			has_named_icon: has_named_icon (grid_expand_all_name)
		do
			Result := grid_expand_all_icon_cache
			if Result = Void then
				Result := named_icon (grid_expand_all_name)
				grid_expand_all_icon_cache := Result
			end
			Result := named_icon (grid_expand_all_name)
		ensure
			grid_expand_all_icon_attached: Result /= Void
		end

	frozen grid_expand_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `expand_all` pixmap.
			
	frozen grid_expand_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `expand_all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (grid_expand_all_name)
		do
			Result := grid_expand_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (grid_expand_all_name)
				grid_expand_all_icon_buffer_cache := Result
			end
		ensure
			grid_expand_all_icon_buffer_attached: Result /= Void
		end
		
	frozen grid_expand_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'expand_all' pixmap pixel buffer.
			
	frozen grid_collapse_all_icon: EV_PIXMAP
			-- Access to `collapse_all` pixmap.
		require
			has_named_icon: has_named_icon (grid_collapse_all_name)
		do
			Result := grid_collapse_all_icon_cache
			if Result = Void then
				Result := named_icon (grid_collapse_all_name)
				grid_collapse_all_icon_cache := Result
			end
			Result := named_icon (grid_collapse_all_name)
		ensure
			grid_collapse_all_icon_attached: Result /= Void
		end

	frozen grid_collapse_all_icon_cache: detachable EV_PIXMAP
			-- Cache access to `collapse_all` pixmap.
			
	frozen grid_collapse_all_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `collapse_all` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (grid_collapse_all_name)
		do
			Result := grid_collapse_all_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (grid_collapse_all_name)
				grid_collapse_all_icon_buffer_cache := Result
			end
		ensure
			grid_collapse_all_icon_buffer_attached: Result /= Void
		end
		
	frozen grid_collapse_all_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'collapse_all' pixmap pixel buffer.
			
	frozen view_previous_icon: EV_PIXMAP
			-- Access to `previous` pixmap.
		require
			has_named_icon: has_named_icon (view_previous_name)
		do
			Result := view_previous_icon_cache
			if Result = Void then
				Result := named_icon (view_previous_name)
				view_previous_icon_cache := Result
			end
			Result := named_icon (view_previous_name)
		ensure
			view_previous_icon_attached: Result /= Void
		end

	frozen view_previous_icon_cache: detachable EV_PIXMAP
			-- Cache access to `previous` pixmap.
			
	frozen view_previous_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `previous` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_previous_name)
		do
			Result := view_previous_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_previous_name)
				view_previous_icon_buffer_cache := Result
			end
		ensure
			view_previous_icon_buffer_attached: Result /= Void
		end
		
	frozen view_previous_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'previous' pixmap pixel buffer.
			
	frozen view_next_icon: EV_PIXMAP
			-- Access to `next` pixmap.
		require
			has_named_icon: has_named_icon (view_next_name)
		do
			Result := view_next_icon_cache
			if Result = Void then
				Result := named_icon (view_next_name)
				view_next_icon_cache := Result
			end
			Result := named_icon (view_next_name)
		ensure
			view_next_icon_attached: Result /= Void
		end

	frozen view_next_icon_cache: detachable EV_PIXMAP
			-- Cache access to `next` pixmap.
			
	frozen view_next_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `next` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_next_name)
		do
			Result := view_next_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_next_name)
				view_next_icon_buffer_cache := Result
			end
		ensure
			view_next_icon_buffer_attached: Result /= Void
		end
		
	frozen view_next_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'next' pixmap pixel buffer.
			
	frozen view_editor_icon: EV_PIXMAP
			-- Access to `editor` pixmap.
		require
			has_named_icon: has_named_icon (view_editor_name)
		do
			Result := view_editor_icon_cache
			if Result = Void then
				Result := named_icon (view_editor_name)
				view_editor_icon_cache := Result
			end
			Result := named_icon (view_editor_name)
		ensure
			view_editor_icon_attached: Result /= Void
		end

	frozen view_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `editor` pixmap.
			
	frozen view_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_editor_name)
		do
			Result := view_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_editor_name)
				view_editor_icon_buffer_cache := Result
			end
		ensure
			view_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen view_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'editor' pixmap pixel buffer.
			
	frozen view_flat_icon: EV_PIXMAP
			-- Access to `flat` pixmap.
		require
			has_named_icon: has_named_icon (view_flat_name)
		do
			Result := view_flat_icon_cache
			if Result = Void then
				Result := named_icon (view_flat_name)
				view_flat_icon_cache := Result
			end
			Result := named_icon (view_flat_name)
		ensure
			view_flat_icon_attached: Result /= Void
		end

	frozen view_flat_icon_cache: detachable EV_PIXMAP
			-- Cache access to `flat` pixmap.
			
	frozen view_flat_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `flat` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_flat_name)
		do
			Result := view_flat_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_flat_name)
				view_flat_icon_buffer_cache := Result
			end
		ensure
			view_flat_icon_buffer_attached: Result /= Void
		end
		
	frozen view_flat_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'flat' pixmap pixel buffer.
			
	frozen view_clickable_icon: EV_PIXMAP
			-- Access to `clickable` pixmap.
		require
			has_named_icon: has_named_icon (view_clickable_name)
		do
			Result := view_clickable_icon_cache
			if Result = Void then
				Result := named_icon (view_clickable_name)
				view_clickable_icon_cache := Result
			end
			Result := named_icon (view_clickable_name)
		ensure
			view_clickable_icon_attached: Result /= Void
		end

	frozen view_clickable_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clickable` pixmap.
			
	frozen view_clickable_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clickable` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_clickable_name)
		do
			Result := view_clickable_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_clickable_name)
				view_clickable_icon_buffer_cache := Result
			end
		ensure
			view_clickable_icon_buffer_attached: Result /= Void
		end
		
	frozen view_clickable_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clickable' pixmap pixel buffer.
			
	frozen view_contracts_icon: EV_PIXMAP
			-- Access to `contracts` pixmap.
		require
			has_named_icon: has_named_icon (view_contracts_name)
		do
			Result := view_contracts_icon_cache
			if Result = Void then
				Result := named_icon (view_contracts_name)
				view_contracts_icon_cache := Result
			end
			Result := named_icon (view_contracts_name)
		ensure
			view_contracts_icon_attached: Result /= Void
		end

	frozen view_contracts_icon_cache: detachable EV_PIXMAP
			-- Cache access to `contracts` pixmap.
			
	frozen view_contracts_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `contracts` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_contracts_name)
		do
			Result := view_contracts_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_contracts_name)
				view_contracts_icon_buffer_cache := Result
			end
		ensure
			view_contracts_icon_buffer_attached: Result /= Void
		end
		
	frozen view_contracts_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'contracts' pixmap pixel buffer.
			
	frozen view_flat_contracts_icon: EV_PIXMAP
			-- Access to `flat contracts` pixmap.
		require
			has_named_icon: has_named_icon (view_flat_contracts_name)
		do
			Result := view_flat_contracts_icon_cache
			if Result = Void then
				Result := named_icon (view_flat_contracts_name)
				view_flat_contracts_icon_cache := Result
			end
			Result := named_icon (view_flat_contracts_name)
		ensure
			view_flat_contracts_icon_attached: Result /= Void
		end

	frozen view_flat_contracts_icon_cache: detachable EV_PIXMAP
			-- Cache access to `flat contracts` pixmap.
			
	frozen view_flat_contracts_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `flat contracts` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_flat_contracts_name)
		do
			Result := view_flat_contracts_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_flat_contracts_name)
				view_flat_contracts_icon_buffer_cache := Result
			end
		ensure
			view_flat_contracts_icon_buffer_attached: Result /= Void
		end
		
	frozen view_flat_contracts_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'flat contracts' pixmap pixel buffer.
			
	frozen view_editor_feature_icon: EV_PIXMAP
			-- Access to `editor feature` pixmap.
		require
			has_named_icon: has_named_icon (view_editor_feature_name)
		do
			Result := view_editor_feature_icon_cache
			if Result = Void then
				Result := named_icon (view_editor_feature_name)
				view_editor_feature_icon_cache := Result
			end
			Result := named_icon (view_editor_feature_name)
		ensure
			view_editor_feature_icon_attached: Result /= Void
		end

	frozen view_editor_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `editor feature` pixmap.
			
	frozen view_editor_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `editor feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_editor_feature_name)
		do
			Result := view_editor_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_editor_feature_name)
				view_editor_feature_icon_buffer_cache := Result
			end
		ensure
			view_editor_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen view_editor_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'editor feature' pixmap pixel buffer.
			
	frozen view_clickable_feature_icon: EV_PIXMAP
			-- Access to `clickable feature` pixmap.
		require
			has_named_icon: has_named_icon (view_clickable_feature_name)
		do
			Result := view_clickable_feature_icon_cache
			if Result = Void then
				Result := named_icon (view_clickable_feature_name)
				view_clickable_feature_icon_cache := Result
			end
			Result := named_icon (view_clickable_feature_name)
		ensure
			view_clickable_feature_icon_attached: Result /= Void
		end

	frozen view_clickable_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clickable feature` pixmap.
			
	frozen view_clickable_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clickable feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_clickable_feature_name)
		do
			Result := view_clickable_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_clickable_feature_name)
				view_clickable_feature_icon_buffer_cache := Result
			end
		ensure
			view_clickable_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen view_clickable_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clickable feature' pixmap pixel buffer.
			
	frozen view_unmodified_icon: EV_PIXMAP
			-- Access to `unmodified` pixmap.
		require
			has_named_icon: has_named_icon (view_unmodified_name)
		do
			Result := view_unmodified_icon_cache
			if Result = Void then
				Result := named_icon (view_unmodified_name)
				view_unmodified_icon_cache := Result
			end
			Result := named_icon (view_unmodified_name)
		ensure
			view_unmodified_icon_attached: Result /= Void
		end

	frozen view_unmodified_icon_cache: detachable EV_PIXMAP
			-- Cache access to `unmodified` pixmap.
			
	frozen view_unmodified_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `unmodified` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (view_unmodified_name)
		do
			Result := view_unmodified_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (view_unmodified_name)
				view_unmodified_icon_buffer_cache := Result
			end
		ensure
			view_unmodified_icon_buffer_attached: Result /= Void
		end
		
	frozen view_unmodified_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'unmodified' pixmap pixel buffer.
			
	frozen new_eiffel_project_icon: EV_PIXMAP
			-- Access to `eiffel project` pixmap.
		require
			has_named_icon: has_named_icon (new_eiffel_project_name)
		do
			Result := new_eiffel_project_icon_cache
			if Result = Void then
				Result := named_icon (new_eiffel_project_name)
				new_eiffel_project_icon_cache := Result
			end
			Result := named_icon (new_eiffel_project_name)
		ensure
			new_eiffel_project_icon_attached: Result /= Void
		end

	frozen new_eiffel_project_icon_cache: detachable EV_PIXMAP
			-- Cache access to `eiffel project` pixmap.
			
	frozen new_eiffel_project_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `eiffel project` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_eiffel_project_name)
		do
			Result := new_eiffel_project_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_eiffel_project_name)
				new_eiffel_project_icon_buffer_cache := Result
			end
		ensure
			new_eiffel_project_icon_buffer_attached: Result /= Void
		end
		
	frozen new_eiffel_project_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'eiffel project' pixmap pixel buffer.
			
	frozen new_cluster_icon: EV_PIXMAP
			-- Access to `cluster` pixmap.
		require
			has_named_icon: has_named_icon (new_cluster_name)
		do
			Result := new_cluster_icon_cache
			if Result = Void then
				Result := named_icon (new_cluster_name)
				new_cluster_icon_cache := Result
			end
			Result := named_icon (new_cluster_name)
		ensure
			new_cluster_icon_attached: Result /= Void
		end

	frozen new_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster` pixmap.
			
	frozen new_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_cluster_name)
		do
			Result := new_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_cluster_name)
				new_cluster_icon_buffer_cache := Result
			end
		ensure
			new_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen new_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster' pixmap pixel buffer.
			
	frozen new_override_cluster_icon: EV_PIXMAP
			-- Access to `override cluster` pixmap.
		require
			has_named_icon: has_named_icon (new_override_cluster_name)
		do
			Result := new_override_cluster_icon_cache
			if Result = Void then
				Result := named_icon (new_override_cluster_name)
				new_override_cluster_icon_cache := Result
			end
			Result := named_icon (new_override_cluster_name)
		ensure
			new_override_cluster_icon_attached: Result /= Void
		end

	frozen new_override_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `override cluster` pixmap.
			
	frozen new_override_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `override cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_override_cluster_name)
		do
			Result := new_override_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_override_cluster_name)
				new_override_cluster_icon_buffer_cache := Result
			end
		ensure
			new_override_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen new_override_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'override cluster' pixmap pixel buffer.
			
	frozen new_library_icon: EV_PIXMAP
			-- Access to `library` pixmap.
		require
			has_named_icon: has_named_icon (new_library_name)
		do
			Result := new_library_icon_cache
			if Result = Void then
				Result := named_icon (new_library_name)
				new_library_icon_cache := Result
			end
			Result := named_icon (new_library_name)
		ensure
			new_library_icon_attached: Result /= Void
		end

	frozen new_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library` pixmap.
			
	frozen new_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_library_name)
		do
			Result := new_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_library_name)
				new_library_icon_buffer_cache := Result
			end
		ensure
			new_library_icon_buffer_attached: Result /= Void
		end
		
	frozen new_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library' pixmap pixel buffer.
			
	frozen new_precompiled_library_icon: EV_PIXMAP
			-- Access to `precompiled library` pixmap.
		require
			has_named_icon: has_named_icon (new_precompiled_library_name)
		do
			Result := new_precompiled_library_icon_cache
			if Result = Void then
				Result := named_icon (new_precompiled_library_name)
				new_precompiled_library_icon_cache := Result
			end
			Result := named_icon (new_precompiled_library_name)
		ensure
			new_precompiled_library_icon_attached: Result /= Void
		end

	frozen new_precompiled_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `precompiled library` pixmap.
			
	frozen new_precompiled_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `precompiled library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_precompiled_library_name)
		do
			Result := new_precompiled_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_precompiled_library_name)
				new_precompiled_library_icon_buffer_cache := Result
			end
		ensure
			new_precompiled_library_icon_buffer_attached: Result /= Void
		end
		
	frozen new_precompiled_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'precompiled library' pixmap pixel buffer.
			
	frozen new_reference_icon: EV_PIXMAP
			-- Access to `reference` pixmap.
		require
			has_named_icon: has_named_icon (new_reference_name)
		do
			Result := new_reference_icon_cache
			if Result = Void then
				Result := named_icon (new_reference_name)
				new_reference_icon_cache := Result
			end
			Result := named_icon (new_reference_name)
		ensure
			new_reference_icon_attached: Result /= Void
		end

	frozen new_reference_icon_cache: detachable EV_PIXMAP
			-- Cache access to `reference` pixmap.
			
	frozen new_reference_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `reference` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_reference_name)
		do
			Result := new_reference_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_reference_name)
				new_reference_icon_buffer_cache := Result
			end
		ensure
			new_reference_icon_buffer_attached: Result /= Void
		end
		
	frozen new_reference_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'reference' pixmap pixel buffer.
			
	frozen new_feature_icon: EV_PIXMAP
			-- Access to `feature` pixmap.
		require
			has_named_icon: has_named_icon (new_feature_name)
		do
			Result := new_feature_icon_cache
			if Result = Void then
				Result := named_icon (new_feature_name)
				new_feature_icon_cache := Result
			end
			Result := named_icon (new_feature_name)
		ensure
			new_feature_icon_attached: Result /= Void
		end

	frozen new_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `feature` pixmap.
			
	frozen new_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_feature_name)
		do
			Result := new_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_feature_name)
				new_feature_icon_buffer_cache := Result
			end
		ensure
			new_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen new_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'feature' pixmap pixel buffer.
			
	frozen new_class_icon: EV_PIXMAP
			-- Access to `class` pixmap.
		require
			has_named_icon: has_named_icon (new_class_name)
		do
			Result := new_class_icon_cache
			if Result = Void then
				Result := named_icon (new_class_name)
				new_class_icon_cache := Result
			end
			Result := named_icon (new_class_name)
		ensure
			new_class_icon_attached: Result /= Void
		end

	frozen new_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `class` pixmap.
			
	frozen new_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_class_name)
		do
			Result := new_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_class_name)
				new_class_icon_buffer_cache := Result
			end
		ensure
			new_class_icon_buffer_attached: Result /= Void
		end
		
	frozen new_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'class' pixmap pixel buffer.
			
	frozen new_window_icon: EV_PIXMAP
			-- Access to `window` pixmap.
		require
			has_named_icon: has_named_icon (new_window_name)
		do
			Result := new_window_icon_cache
			if Result = Void then
				Result := named_icon (new_window_name)
				new_window_icon_cache := Result
			end
			Result := named_icon (new_window_name)
		ensure
			new_window_icon_attached: Result /= Void
		end

	frozen new_window_icon_cache: detachable EV_PIXMAP
			-- Cache access to `window` pixmap.
			
	frozen new_window_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `window` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_window_name)
		do
			Result := new_window_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_window_name)
				new_window_icon_buffer_cache := Result
			end
		ensure
			new_window_icon_buffer_attached: Result /= Void
		end
		
	frozen new_window_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'window' pixmap pixel buffer.
			
	frozen new_editor_icon: EV_PIXMAP
			-- Access to `editor` pixmap.
		require
			has_named_icon: has_named_icon (new_editor_name)
		do
			Result := new_editor_icon_cache
			if Result = Void then
				Result := named_icon (new_editor_name)
				new_editor_icon_cache := Result
			end
			Result := named_icon (new_editor_name)
		ensure
			new_editor_icon_attached: Result /= Void
		end

	frozen new_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `editor` pixmap.
			
	frozen new_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_editor_name)
		do
			Result := new_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_editor_name)
				new_editor_icon_buffer_cache := Result
			end
		ensure
			new_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen new_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'editor' pixmap pixel buffer.
			
	frozen new_document_icon: EV_PIXMAP
			-- Access to `document` pixmap.
		require
			has_named_icon: has_named_icon (new_document_name)
		do
			Result := new_document_icon_cache
			if Result = Void then
				Result := named_icon (new_document_name)
				new_document_icon_cache := Result
			end
			Result := named_icon (new_document_name)
		ensure
			new_document_icon_attached: Result /= Void
		end

	frozen new_document_icon_cache: detachable EV_PIXMAP
			-- Cache access to `document` pixmap.
			
	frozen new_document_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `document` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_document_name)
		do
			Result := new_document_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_document_name)
				new_document_icon_buffer_cache := Result
			end
		ensure
			new_document_icon_buffer_attached: Result /= Void
		end
		
	frozen new_document_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'document' pixmap pixel buffer.
			
	frozen new_metric_icon: EV_PIXMAP
			-- Access to `metric` pixmap.
		require
			has_named_icon: has_named_icon (new_metric_name)
		do
			Result := new_metric_icon_cache
			if Result = Void then
				Result := named_icon (new_metric_name)
				new_metric_icon_cache := Result
			end
			Result := named_icon (new_metric_name)
		ensure
			new_metric_icon_attached: Result /= Void
		end

	frozen new_metric_icon_cache: detachable EV_PIXMAP
			-- Cache access to `metric` pixmap.
			
	frozen new_metric_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `metric` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_metric_name)
		do
			Result := new_metric_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_metric_name)
				new_metric_icon_buffer_cache := Result
			end
		ensure
			new_metric_icon_buffer_attached: Result /= Void
		end
		
	frozen new_metric_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'metric' pixmap pixel buffer.
			
	frozen new_supplier_link_icon: EV_PIXMAP
			-- Access to `supplier link` pixmap.
		require
			has_named_icon: has_named_icon (new_supplier_link_name)
		do
			Result := new_supplier_link_icon_cache
			if Result = Void then
				Result := named_icon (new_supplier_link_name)
				new_supplier_link_icon_cache := Result
			end
			Result := named_icon (new_supplier_link_name)
		ensure
			new_supplier_link_icon_attached: Result /= Void
		end

	frozen new_supplier_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `supplier link` pixmap.
			
	frozen new_supplier_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `supplier link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_supplier_link_name)
		do
			Result := new_supplier_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_supplier_link_name)
				new_supplier_link_icon_buffer_cache := Result
			end
		ensure
			new_supplier_link_icon_buffer_attached: Result /= Void
		end
		
	frozen new_supplier_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'supplier link' pixmap pixel buffer.
			
	frozen new_aggregate_supplier_link_icon: EV_PIXMAP
			-- Access to `aggregate supplier link` pixmap.
		require
			has_named_icon: has_named_icon (new_aggregate_supplier_link_name)
		do
			Result := new_aggregate_supplier_link_icon_cache
			if Result = Void then
				Result := named_icon (new_aggregate_supplier_link_name)
				new_aggregate_supplier_link_icon_cache := Result
			end
			Result := named_icon (new_aggregate_supplier_link_name)
		ensure
			new_aggregate_supplier_link_icon_attached: Result /= Void
		end

	frozen new_aggregate_supplier_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `aggregate supplier link` pixmap.
			
	frozen new_aggregate_supplier_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `aggregate supplier link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_aggregate_supplier_link_name)
		do
			Result := new_aggregate_supplier_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_aggregate_supplier_link_name)
				new_aggregate_supplier_link_icon_buffer_cache := Result
			end
		ensure
			new_aggregate_supplier_link_icon_buffer_attached: Result /= Void
		end
		
	frozen new_aggregate_supplier_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'aggregate supplier link' pixmap pixel buffer.
			
	frozen new_inheritance_link_icon: EV_PIXMAP
			-- Access to `inheritance link` pixmap.
		require
			has_named_icon: has_named_icon (new_inheritance_link_name)
		do
			Result := new_inheritance_link_icon_cache
			if Result = Void then
				Result := named_icon (new_inheritance_link_name)
				new_inheritance_link_icon_cache := Result
			end
			Result := named_icon (new_inheritance_link_name)
		ensure
			new_inheritance_link_icon_attached: Result /= Void
		end

	frozen new_inheritance_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `inheritance link` pixmap.
			
	frozen new_inheritance_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `inheritance link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_inheritance_link_name)
		do
			Result := new_inheritance_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_inheritance_link_name)
				new_inheritance_link_icon_buffer_cache := Result
			end
		ensure
			new_inheritance_link_icon_buffer_attached: Result /= Void
		end
		
	frozen new_inheritance_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'inheritance link' pixmap pixel buffer.
			
	frozen new_and_icon: EV_PIXMAP
			-- Access to `and` pixmap.
		require
			has_named_icon: has_named_icon (new_and_name)
		do
			Result := new_and_icon_cache
			if Result = Void then
				Result := named_icon (new_and_name)
				new_and_icon_cache := Result
			end
			Result := named_icon (new_and_name)
		ensure
			new_and_icon_attached: Result /= Void
		end

	frozen new_and_icon_cache: detachable EV_PIXMAP
			-- Cache access to `and` pixmap.
			
	frozen new_and_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `and` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_and_name)
		do
			Result := new_and_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_and_name)
				new_and_icon_buffer_cache := Result
			end
		ensure
			new_and_icon_buffer_attached: Result /= Void
		end
		
	frozen new_and_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'and' pixmap pixel buffer.
			
	frozen new_or_icon: EV_PIXMAP
			-- Access to `or` pixmap.
		require
			has_named_icon: has_named_icon (new_or_name)
		do
			Result := new_or_icon_cache
			if Result = Void then
				Result := named_icon (new_or_name)
				new_or_icon_cache := Result
			end
			Result := named_icon (new_or_name)
		ensure
			new_or_icon_attached: Result /= Void
		end

	frozen new_or_icon_cache: detachable EV_PIXMAP
			-- Cache access to `or` pixmap.
			
	frozen new_or_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `or` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_or_name)
		do
			Result := new_or_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_or_name)
				new_or_icon_buffer_cache := Result
			end
		ensure
			new_or_icon_buffer_attached: Result /= Void
		end
		
	frozen new_or_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'or' pixmap pixel buffer.
			
	frozen new_include_icon: EV_PIXMAP
			-- Access to `include` pixmap.
		require
			has_named_icon: has_named_icon (new_include_name)
		do
			Result := new_include_icon_cache
			if Result = Void then
				Result := named_icon (new_include_name)
				new_include_icon_cache := Result
			end
			Result := named_icon (new_include_name)
		ensure
			new_include_icon_attached: Result /= Void
		end

	frozen new_include_icon_cache: detachable EV_PIXMAP
			-- Cache access to `include` pixmap.
			
	frozen new_include_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `include` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_include_name)
		do
			Result := new_include_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_include_name)
				new_include_icon_buffer_cache := Result
			end
		ensure
			new_include_icon_buffer_attached: Result /= Void
		end
		
	frozen new_include_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'include' pixmap pixel buffer.
			
	frozen new_object_icon: EV_PIXMAP
			-- Access to `object` pixmap.
		require
			has_named_icon: has_named_icon (new_object_name)
		do
			Result := new_object_icon_cache
			if Result = Void then
				Result := named_icon (new_object_name)
				new_object_icon_cache := Result
			end
			Result := named_icon (new_object_name)
		ensure
			new_object_icon_attached: Result /= Void
		end

	frozen new_object_icon_cache: detachable EV_PIXMAP
			-- Cache access to `object` pixmap.
			
	frozen new_object_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `object` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_object_name)
		do
			Result := new_object_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_object_name)
				new_object_icon_buffer_cache := Result
			end
		ensure
			new_object_icon_buffer_attached: Result /= Void
		end
		
	frozen new_object_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'object' pixmap pixel buffer.
			
	frozen new_makefile_icon: EV_PIXMAP
			-- Access to `makefile` pixmap.
		require
			has_named_icon: has_named_icon (new_makefile_name)
		do
			Result := new_makefile_icon_cache
			if Result = Void then
				Result := named_icon (new_makefile_name)
				new_makefile_icon_cache := Result
			end
			Result := named_icon (new_makefile_name)
		ensure
			new_makefile_icon_attached: Result /= Void
		end

	frozen new_makefile_icon_cache: detachable EV_PIXMAP
			-- Cache access to `makefile` pixmap.
			
	frozen new_makefile_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `makefile` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_makefile_name)
		do
			Result := new_makefile_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_makefile_name)
				new_makefile_icon_buffer_cache := Result
			end
		ensure
			new_makefile_icon_buffer_attached: Result /= Void
		end
		
	frozen new_makefile_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'makefile' pixmap pixel buffer.
			
	frozen new_resource_icon: EV_PIXMAP
			-- Access to `resource` pixmap.
		require
			has_named_icon: has_named_icon (new_resource_name)
		do
			Result := new_resource_icon_cache
			if Result = Void then
				Result := named_icon (new_resource_name)
				new_resource_icon_cache := Result
			end
			Result := named_icon (new_resource_name)
		ensure
			new_resource_icon_attached: Result /= Void
		end

	frozen new_resource_icon_cache: detachable EV_PIXMAP
			-- Cache access to `resource` pixmap.
			
	frozen new_resource_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `resource` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_resource_name)
		do
			Result := new_resource_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_resource_name)
				new_resource_icon_buffer_cache := Result
			end
		ensure
			new_resource_icon_buffer_attached: Result /= Void
		end
		
	frozen new_resource_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'resource' pixmap pixel buffer.
			
	frozen new_pre_compilation_task_icon: EV_PIXMAP
			-- Access to `pre compilation task` pixmap.
		require
			has_named_icon: has_named_icon (new_pre_compilation_task_name)
		do
			Result := new_pre_compilation_task_icon_cache
			if Result = Void then
				Result := named_icon (new_pre_compilation_task_name)
				new_pre_compilation_task_icon_cache := Result
			end
			Result := named_icon (new_pre_compilation_task_name)
		ensure
			new_pre_compilation_task_icon_attached: Result /= Void
		end

	frozen new_pre_compilation_task_icon_cache: detachable EV_PIXMAP
			-- Cache access to `pre compilation task` pixmap.
			
	frozen new_pre_compilation_task_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `pre compilation task` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_pre_compilation_task_name)
		do
			Result := new_pre_compilation_task_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_pre_compilation_task_name)
				new_pre_compilation_task_icon_buffer_cache := Result
			end
		ensure
			new_pre_compilation_task_icon_buffer_attached: Result /= Void
		end
		
	frozen new_pre_compilation_task_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'pre compilation task' pixmap pixel buffer.
			
	frozen new_post_compilation_task_icon: EV_PIXMAP
			-- Access to `post compilation task` pixmap.
		require
			has_named_icon: has_named_icon (new_post_compilation_task_name)
		do
			Result := new_post_compilation_task_icon_cache
			if Result = Void then
				Result := named_icon (new_post_compilation_task_name)
				new_post_compilation_task_icon_cache := Result
			end
			Result := named_icon (new_post_compilation_task_name)
		ensure
			new_post_compilation_task_icon_attached: Result /= Void
		end

	frozen new_post_compilation_task_icon_cache: detachable EV_PIXMAP
			-- Cache access to `post compilation task` pixmap.
			
	frozen new_post_compilation_task_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `post compilation task` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_post_compilation_task_name)
		do
			Result := new_post_compilation_task_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_post_compilation_task_name)
				new_post_compilation_task_icon_buffer_cache := Result
			end
		ensure
			new_post_compilation_task_icon_buffer_attached: Result /= Void
		end
		
	frozen new_post_compilation_task_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'post compilation task' pixmap pixel buffer.
			
	frozen new_target_icon: EV_PIXMAP
			-- Access to `target` pixmap.
		require
			has_named_icon: has_named_icon (new_target_name)
		do
			Result := new_target_icon_cache
			if Result = Void then
				Result := named_icon (new_target_name)
				new_target_icon_cache := Result
			end
			Result := named_icon (new_target_name)
		ensure
			new_target_icon_attached: Result /= Void
		end

	frozen new_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target` pixmap.
			
	frozen new_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_target_name)
		do
			Result := new_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_target_name)
				new_target_icon_buffer_cache := Result
			end
		ensure
			new_target_icon_buffer_attached: Result /= Void
		end
		
	frozen new_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target' pixmap pixel buffer.
			
	frozen new_remote_target_icon: EV_PIXMAP
			-- Access to `remote_target` pixmap.
		require
			has_named_icon: has_named_icon (new_remote_target_name)
		do
			Result := new_remote_target_icon_cache
			if Result = Void then
				Result := named_icon (new_remote_target_name)
				new_remote_target_icon_cache := Result
			end
			Result := named_icon (new_remote_target_name)
		ensure
			new_remote_target_icon_attached: Result /= Void
		end

	frozen new_remote_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `remote_target` pixmap.
			
	frozen new_remote_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `remote_target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_remote_target_name)
		do
			Result := new_remote_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_remote_target_name)
				new_remote_target_icon_buffer_cache := Result
			end
		ensure
			new_remote_target_icon_buffer_attached: Result /= Void
		end
		
	frozen new_remote_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'remote_target' pixmap pixel buffer.
			
	frozen new_cflag_icon: EV_PIXMAP
			-- Access to `cflag` pixmap.
		require
			has_named_icon: has_named_icon (new_cflag_name)
		do
			Result := new_cflag_icon_cache
			if Result = Void then
				Result := named_icon (new_cflag_name)
				new_cflag_icon_cache := Result
			end
			Result := named_icon (new_cflag_name)
		ensure
			new_cflag_icon_attached: Result /= Void
		end

	frozen new_cflag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cflag` pixmap.
			
	frozen new_cflag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cflag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_cflag_name)
		do
			Result := new_cflag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_cflag_name)
				new_cflag_icon_buffer_cache := Result
			end
		ensure
			new_cflag_icon_buffer_attached: Result /= Void
		end
		
	frozen new_cflag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cflag' pixmap pixel buffer.
			
	frozen new_linker_flag_icon: EV_PIXMAP
			-- Access to `linker flag` pixmap.
		require
			has_named_icon: has_named_icon (new_linker_flag_name)
		do
			Result := new_linker_flag_icon_cache
			if Result = Void then
				Result := named_icon (new_linker_flag_name)
				new_linker_flag_icon_cache := Result
			end
			Result := named_icon (new_linker_flag_name)
		ensure
			new_linker_flag_icon_attached: Result /= Void
		end

	frozen new_linker_flag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `linker flag` pixmap.
			
	frozen new_linker_flag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `linker flag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (new_linker_flag_name)
		do
			Result := new_linker_flag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (new_linker_flag_name)
				new_linker_flag_icon_buffer_cache := Result
			end
		ensure
			new_linker_flag_icon_buffer_attached: Result /= Void
		end
		
	frozen new_linker_flag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'linker flag' pixmap pixel buffer.
			
	frozen feature_callers_icon: EV_PIXMAP
			-- Access to `callers` pixmap.
		require
			has_named_icon: has_named_icon (feature_callers_name)
		do
			Result := feature_callers_icon_cache
			if Result = Void then
				Result := named_icon (feature_callers_name)
				feature_callers_icon_cache := Result
			end
			Result := named_icon (feature_callers_name)
		ensure
			feature_callers_icon_attached: Result /= Void
		end

	frozen feature_callers_icon_cache: detachable EV_PIXMAP
			-- Cache access to `callers` pixmap.
			
	frozen feature_callers_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `callers` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_callers_name)
		do
			Result := feature_callers_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_callers_name)
				feature_callers_icon_buffer_cache := Result
			end
		ensure
			feature_callers_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_callers_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'callers' pixmap pixel buffer.
			
	frozen feature_callees_icon: EV_PIXMAP
			-- Access to `callees` pixmap.
		require
			has_named_icon: has_named_icon (feature_callees_name)
		do
			Result := feature_callees_icon_cache
			if Result = Void then
				Result := named_icon (feature_callees_name)
				feature_callees_icon_cache := Result
			end
			Result := named_icon (feature_callees_name)
		ensure
			feature_callees_icon_attached: Result /= Void
		end

	frozen feature_callees_icon_cache: detachable EV_PIXMAP
			-- Cache access to `callees` pixmap.
			
	frozen feature_callees_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `callees` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_callees_name)
		do
			Result := feature_callees_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_callees_name)
				feature_callees_icon_buffer_cache := Result
			end
		ensure
			feature_callees_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_callees_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'callees' pixmap pixel buffer.
			
	frozen feature_assigners_icon: EV_PIXMAP
			-- Access to `assigners` pixmap.
		require
			has_named_icon: has_named_icon (feature_assigners_name)
		do
			Result := feature_assigners_icon_cache
			if Result = Void then
				Result := named_icon (feature_assigners_name)
				feature_assigners_icon_cache := Result
			end
			Result := named_icon (feature_assigners_name)
		ensure
			feature_assigners_icon_attached: Result /= Void
		end

	frozen feature_assigners_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assigners` pixmap.
			
	frozen feature_assigners_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assigners` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_assigners_name)
		do
			Result := feature_assigners_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_assigners_name)
				feature_assigners_icon_buffer_cache := Result
			end
		ensure
			feature_assigners_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_assigners_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assigners' pixmap pixel buffer.
			
	frozen feature_assignees_icon: EV_PIXMAP
			-- Access to `assignees` pixmap.
		require
			has_named_icon: has_named_icon (feature_assignees_name)
		do
			Result := feature_assignees_icon_cache
			if Result = Void then
				Result := named_icon (feature_assignees_name)
				feature_assignees_icon_cache := Result
			end
			Result := named_icon (feature_assignees_name)
		ensure
			feature_assignees_icon_attached: Result /= Void
		end

	frozen feature_assignees_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assignees` pixmap.
			
	frozen feature_assignees_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assignees` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_assignees_name)
		do
			Result := feature_assignees_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_assignees_name)
				feature_assignees_icon_buffer_cache := Result
			end
		ensure
			feature_assignees_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_assignees_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assignees' pixmap pixel buffer.
			
	frozen feature_creators_icon: EV_PIXMAP
			-- Access to `creators` pixmap.
		require
			has_named_icon: has_named_icon (feature_creators_name)
		do
			Result := feature_creators_icon_cache
			if Result = Void then
				Result := named_icon (feature_creators_name)
				feature_creators_icon_cache := Result
			end
			Result := named_icon (feature_creators_name)
		ensure
			feature_creators_icon_attached: Result /= Void
		end

	frozen feature_creators_icon_cache: detachable EV_PIXMAP
			-- Cache access to `creators` pixmap.
			
	frozen feature_creators_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `creators` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_creators_name)
		do
			Result := feature_creators_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_creators_name)
				feature_creators_icon_buffer_cache := Result
			end
		ensure
			feature_creators_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_creators_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'creators' pixmap pixel buffer.
			
	frozen feature_creaters_icon: EV_PIXMAP
			-- Access to `creaters` pixmap.
		require
			has_named_icon: has_named_icon (feature_creaters_name)
		do
			Result := feature_creaters_icon_cache
			if Result = Void then
				Result := named_icon (feature_creaters_name)
				feature_creaters_icon_cache := Result
			end
			Result := named_icon (feature_creaters_name)
		ensure
			feature_creaters_icon_attached: Result /= Void
		end

	frozen feature_creaters_icon_cache: detachable EV_PIXMAP
			-- Cache access to `creaters` pixmap.
			
	frozen feature_creaters_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `creaters` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_creaters_name)
		do
			Result := feature_creaters_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_creaters_name)
				feature_creaters_icon_buffer_cache := Result
			end
		ensure
			feature_creaters_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_creaters_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'creaters' pixmap pixel buffer.
			
	frozen feature_implementers_icon: EV_PIXMAP
			-- Access to `implementers` pixmap.
		require
			has_named_icon: has_named_icon (feature_implementers_name)
		do
			Result := feature_implementers_icon_cache
			if Result = Void then
				Result := named_icon (feature_implementers_name)
				feature_implementers_icon_cache := Result
			end
			Result := named_icon (feature_implementers_name)
		ensure
			feature_implementers_icon_attached: Result /= Void
		end

	frozen feature_implementers_icon_cache: detachable EV_PIXMAP
			-- Cache access to `implementers` pixmap.
			
	frozen feature_implementers_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `implementers` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_implementers_name)
		do
			Result := feature_implementers_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_implementers_name)
				feature_implementers_icon_buffer_cache := Result
			end
		ensure
			feature_implementers_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_implementers_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'implementers' pixmap pixel buffer.
			
	frozen feature_ancestors_icon: EV_PIXMAP
			-- Access to `ancestors` pixmap.
		require
			has_named_icon: has_named_icon (feature_ancestors_name)
		do
			Result := feature_ancestors_icon_cache
			if Result = Void then
				Result := named_icon (feature_ancestors_name)
				feature_ancestors_icon_cache := Result
			end
			Result := named_icon (feature_ancestors_name)
		ensure
			feature_ancestors_icon_attached: Result /= Void
		end

	frozen feature_ancestors_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ancestors` pixmap.
			
	frozen feature_ancestors_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ancestors` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_ancestors_name)
		do
			Result := feature_ancestors_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_ancestors_name)
				feature_ancestors_icon_buffer_cache := Result
			end
		ensure
			feature_ancestors_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_ancestors_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ancestors' pixmap pixel buffer.
			
	frozen feature_descendents_icon: EV_PIXMAP
			-- Access to `descendents` pixmap.
		require
			has_named_icon: has_named_icon (feature_descendents_name)
		do
			Result := feature_descendents_icon_cache
			if Result = Void then
				Result := named_icon (feature_descendents_name)
				feature_descendents_icon_cache := Result
			end
			Result := named_icon (feature_descendents_name)
		ensure
			feature_descendents_icon_attached: Result /= Void
		end

	frozen feature_descendents_icon_cache: detachable EV_PIXMAP
			-- Cache access to `descendents` pixmap.
			
	frozen feature_descendents_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `descendents` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_descendents_name)
		do
			Result := feature_descendents_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_descendents_name)
				feature_descendents_icon_buffer_cache := Result
			end
		ensure
			feature_descendents_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_descendents_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'descendents' pixmap pixel buffer.
			
	frozen feature_homonyms_icon: EV_PIXMAP
			-- Access to `homonyms` pixmap.
		require
			has_named_icon: has_named_icon (feature_homonyms_name)
		do
			Result := feature_homonyms_icon_cache
			if Result = Void then
				Result := named_icon (feature_homonyms_name)
				feature_homonyms_icon_cache := Result
			end
			Result := named_icon (feature_homonyms_name)
		ensure
			feature_homonyms_icon_attached: Result /= Void
		end

	frozen feature_homonyms_icon_cache: detachable EV_PIXMAP
			-- Cache access to `homonyms` pixmap.
			
	frozen feature_homonyms_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `homonyms` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (feature_homonyms_name)
		do
			Result := feature_homonyms_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (feature_homonyms_name)
				feature_homonyms_icon_buffer_cache := Result
			end
		ensure
			feature_homonyms_icon_buffer_attached: Result /= Void
		end
		
	frozen feature_homonyms_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'homonyms' pixmap pixel buffer.
			
	frozen class_ancestors_icon: EV_PIXMAP
			-- Access to `ancestors` pixmap.
		require
			has_named_icon: has_named_icon (class_ancestors_name)
		do
			Result := class_ancestors_icon_cache
			if Result = Void then
				Result := named_icon (class_ancestors_name)
				class_ancestors_icon_cache := Result
			end
			Result := named_icon (class_ancestors_name)
		ensure
			class_ancestors_icon_attached: Result /= Void
		end

	frozen class_ancestors_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ancestors` pixmap.
			
	frozen class_ancestors_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ancestors` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_ancestors_name)
		do
			Result := class_ancestors_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_ancestors_name)
				class_ancestors_icon_buffer_cache := Result
			end
		ensure
			class_ancestors_icon_buffer_attached: Result /= Void
		end
		
	frozen class_ancestors_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ancestors' pixmap pixel buffer.
			
	frozen class_descendents_icon: EV_PIXMAP
			-- Access to `descendents` pixmap.
		require
			has_named_icon: has_named_icon (class_descendents_name)
		do
			Result := class_descendents_icon_cache
			if Result = Void then
				Result := named_icon (class_descendents_name)
				class_descendents_icon_cache := Result
			end
			Result := named_icon (class_descendents_name)
		ensure
			class_descendents_icon_attached: Result /= Void
		end

	frozen class_descendents_icon_cache: detachable EV_PIXMAP
			-- Cache access to `descendents` pixmap.
			
	frozen class_descendents_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `descendents` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_descendents_name)
		do
			Result := class_descendents_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_descendents_name)
				class_descendents_icon_buffer_cache := Result
			end
		ensure
			class_descendents_icon_buffer_attached: Result /= Void
		end
		
	frozen class_descendents_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'descendents' pixmap pixel buffer.
			
	frozen class_clients_icon: EV_PIXMAP
			-- Access to `clients` pixmap.
		require
			has_named_icon: has_named_icon (class_clients_name)
		do
			Result := class_clients_icon_cache
			if Result = Void then
				Result := named_icon (class_clients_name)
				class_clients_icon_cache := Result
			end
			Result := named_icon (class_clients_name)
		ensure
			class_clients_icon_attached: Result /= Void
		end

	frozen class_clients_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clients` pixmap.
			
	frozen class_clients_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clients` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_clients_name)
		do
			Result := class_clients_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_clients_name)
				class_clients_icon_buffer_cache := Result
			end
		ensure
			class_clients_icon_buffer_attached: Result /= Void
		end
		
	frozen class_clients_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clients' pixmap pixel buffer.
			
	frozen class_supliers_icon: EV_PIXMAP
			-- Access to `supliers` pixmap.
		require
			has_named_icon: has_named_icon (class_supliers_name)
		do
			Result := class_supliers_icon_cache
			if Result = Void then
				Result := named_icon (class_supliers_name)
				class_supliers_icon_cache := Result
			end
			Result := named_icon (class_supliers_name)
		ensure
			class_supliers_icon_attached: Result /= Void
		end

	frozen class_supliers_icon_cache: detachable EV_PIXMAP
			-- Cache access to `supliers` pixmap.
			
	frozen class_supliers_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `supliers` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_supliers_name)
		do
			Result := class_supliers_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_supliers_name)
				class_supliers_icon_buffer_cache := Result
			end
		ensure
			class_supliers_icon_buffer_attached: Result /= Void
		end
		
	frozen class_supliers_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'supliers' pixmap pixel buffer.
			
	frozen class_features_attribute_icon: EV_PIXMAP
			-- Access to `attribute` pixmap.
		require
			has_named_icon: has_named_icon (class_features_attribute_name)
		do
			Result := class_features_attribute_icon_cache
			if Result = Void then
				Result := named_icon (class_features_attribute_name)
				class_features_attribute_icon_cache := Result
			end
			Result := named_icon (class_features_attribute_name)
		ensure
			class_features_attribute_icon_attached: Result /= Void
		end

	frozen class_features_attribute_icon_cache: detachable EV_PIXMAP
			-- Cache access to `attribute` pixmap.
			
	frozen class_features_attribute_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `attribute` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_attribute_name)
		do
			Result := class_features_attribute_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_attribute_name)
				class_features_attribute_icon_buffer_cache := Result
			end
		ensure
			class_features_attribute_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_attribute_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'attribute' pixmap pixel buffer.
			
	frozen class_features_routine_icon: EV_PIXMAP
			-- Access to `routine` pixmap.
		require
			has_named_icon: has_named_icon (class_features_routine_name)
		do
			Result := class_features_routine_icon_cache
			if Result = Void then
				Result := named_icon (class_features_routine_name)
				class_features_routine_icon_cache := Result
			end
			Result := named_icon (class_features_routine_name)
		ensure
			class_features_routine_icon_attached: Result /= Void
		end

	frozen class_features_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `routine` pixmap.
			
	frozen class_features_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_routine_name)
		do
			Result := class_features_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_routine_name)
				class_features_routine_icon_buffer_cache := Result
			end
		ensure
			class_features_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'routine' pixmap pixel buffer.
			
	frozen class_features_invariant_icon: EV_PIXMAP
			-- Access to `invariant` pixmap.
		require
			has_named_icon: has_named_icon (class_features_invariant_name)
		do
			Result := class_features_invariant_icon_cache
			if Result = Void then
				Result := named_icon (class_features_invariant_name)
				class_features_invariant_icon_cache := Result
			end
			Result := named_icon (class_features_invariant_name)
		ensure
			class_features_invariant_icon_attached: Result /= Void
		end

	frozen class_features_invariant_icon_cache: detachable EV_PIXMAP
			-- Cache access to `invariant` pixmap.
			
	frozen class_features_invariant_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `invariant` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_invariant_name)
		do
			Result := class_features_invariant_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_invariant_name)
				class_features_invariant_icon_buffer_cache := Result
			end
		ensure
			class_features_invariant_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_invariant_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'invariant' pixmap pixel buffer.
			
	frozen class_features_creator_icon: EV_PIXMAP
			-- Access to `creator` pixmap.
		require
			has_named_icon: has_named_icon (class_features_creator_name)
		do
			Result := class_features_creator_icon_cache
			if Result = Void then
				Result := named_icon (class_features_creator_name)
				class_features_creator_icon_cache := Result
			end
			Result := named_icon (class_features_creator_name)
		ensure
			class_features_creator_icon_attached: Result /= Void
		end

	frozen class_features_creator_icon_cache: detachable EV_PIXMAP
			-- Cache access to `creator` pixmap.
			
	frozen class_features_creator_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `creator` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_creator_name)
		do
			Result := class_features_creator_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_creator_name)
				class_features_creator_icon_buffer_cache := Result
			end
		ensure
			class_features_creator_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_creator_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'creator' pixmap pixel buffer.
			
	frozen class_features_deferred_icon: EV_PIXMAP
			-- Access to `deferred` pixmap.
		require
			has_named_icon: has_named_icon (class_features_deferred_name)
		do
			Result := class_features_deferred_icon_cache
			if Result = Void then
				Result := named_icon (class_features_deferred_name)
				class_features_deferred_icon_cache := Result
			end
			Result := named_icon (class_features_deferred_name)
		ensure
			class_features_deferred_icon_attached: Result /= Void
		end

	frozen class_features_deferred_icon_cache: detachable EV_PIXMAP
			-- Cache access to `deferred` pixmap.
			
	frozen class_features_deferred_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `deferred` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_deferred_name)
		do
			Result := class_features_deferred_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_deferred_name)
				class_features_deferred_icon_buffer_cache := Result
			end
		ensure
			class_features_deferred_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_deferred_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'deferred' pixmap pixel buffer.
			
	frozen class_features_once_icon: EV_PIXMAP
			-- Access to `once` pixmap.
		require
			has_named_icon: has_named_icon (class_features_once_name)
		do
			Result := class_features_once_icon_cache
			if Result = Void then
				Result := named_icon (class_features_once_name)
				class_features_once_icon_cache := Result
			end
			Result := named_icon (class_features_once_name)
		ensure
			class_features_once_icon_attached: Result /= Void
		end

	frozen class_features_once_icon_cache: detachable EV_PIXMAP
			-- Cache access to `once` pixmap.
			
	frozen class_features_once_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `once` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_once_name)
		do
			Result := class_features_once_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_once_name)
				class_features_once_icon_buffer_cache := Result
			end
		ensure
			class_features_once_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_once_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'once' pixmap pixel buffer.
			
	frozen class_features_external_icon: EV_PIXMAP
			-- Access to `external` pixmap.
		require
			has_named_icon: has_named_icon (class_features_external_name)
		do
			Result := class_features_external_icon_cache
			if Result = Void then
				Result := named_icon (class_features_external_name)
				class_features_external_icon_cache := Result
			end
			Result := named_icon (class_features_external_name)
		ensure
			class_features_external_icon_attached: Result /= Void
		end

	frozen class_features_external_icon_cache: detachable EV_PIXMAP
			-- Cache access to `external` pixmap.
			
	frozen class_features_external_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `external` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_external_name)
		do
			Result := class_features_external_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_external_name)
				class_features_external_icon_buffer_cache := Result
			end
		ensure
			class_features_external_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_external_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'external' pixmap pixel buffer.
			
	frozen class_features_exported_icon: EV_PIXMAP
			-- Access to `exported` pixmap.
		require
			has_named_icon: has_named_icon (class_features_exported_name)
		do
			Result := class_features_exported_icon_cache
			if Result = Void then
				Result := named_icon (class_features_exported_name)
				class_features_exported_icon_cache := Result
			end
			Result := named_icon (class_features_exported_name)
		ensure
			class_features_exported_icon_attached: Result /= Void
		end

	frozen class_features_exported_icon_cache: detachable EV_PIXMAP
			-- Cache access to `exported` pixmap.
			
	frozen class_features_exported_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `exported` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_exported_name)
		do
			Result := class_features_exported_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_exported_name)
				class_features_exported_icon_buffer_cache := Result
			end
		ensure
			class_features_exported_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_exported_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'exported' pixmap pixel buffer.
			
	frozen class_features_instance_free_routine_icon: EV_PIXMAP
			-- Access to `instance_free routine` pixmap.
		require
			has_named_icon: has_named_icon (class_features_instance_free_routine_name)
		do
			Result := class_features_instance_free_routine_icon_cache
			if Result = Void then
				Result := named_icon (class_features_instance_free_routine_name)
				class_features_instance_free_routine_icon_cache := Result
			end
			Result := named_icon (class_features_instance_free_routine_name)
		ensure
			class_features_instance_free_routine_icon_attached: Result /= Void
		end

	frozen class_features_instance_free_routine_icon_cache: detachable EV_PIXMAP
			-- Cache access to `instance_free routine` pixmap.
			
	frozen class_features_instance_free_routine_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `instance_free routine` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (class_features_instance_free_routine_name)
		do
			Result := class_features_instance_free_routine_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (class_features_instance_free_routine_name)
				class_features_instance_free_routine_icon_buffer_cache := Result
			end
		ensure
			class_features_instance_free_routine_icon_buffer_attached: Result /= Void
		end
		
	frozen class_features_instance_free_routine_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'instance_free routine' pixmap pixel buffer.
			
	frozen metric_basic_icon: EV_PIXMAP
			-- Access to `basic` pixmap.
		require
			has_named_icon: has_named_icon (metric_basic_name)
		do
			Result := metric_basic_icon_cache
			if Result = Void then
				Result := named_icon (metric_basic_name)
				metric_basic_icon_cache := Result
			end
			Result := named_icon (metric_basic_name)
		ensure
			metric_basic_icon_attached: Result /= Void
		end

	frozen metric_basic_icon_cache: detachable EV_PIXMAP
			-- Cache access to `basic` pixmap.
			
	frozen metric_basic_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `basic` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_basic_name)
		do
			Result := metric_basic_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_basic_name)
				metric_basic_icon_buffer_cache := Result
			end
		ensure
			metric_basic_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_basic_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'basic' pixmap pixel buffer.
			
	frozen metric_linear_icon: EV_PIXMAP
			-- Access to `linear` pixmap.
		require
			has_named_icon: has_named_icon (metric_linear_name)
		do
			Result := metric_linear_icon_cache
			if Result = Void then
				Result := named_icon (metric_linear_name)
				metric_linear_icon_cache := Result
			end
			Result := named_icon (metric_linear_name)
		ensure
			metric_linear_icon_attached: Result /= Void
		end

	frozen metric_linear_icon_cache: detachable EV_PIXMAP
			-- Cache access to `linear` pixmap.
			
	frozen metric_linear_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `linear` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_linear_name)
		do
			Result := metric_linear_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_linear_name)
				metric_linear_icon_buffer_cache := Result
			end
		ensure
			metric_linear_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_linear_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'linear' pixmap pixel buffer.
			
	frozen metric_ratio_icon: EV_PIXMAP
			-- Access to `ratio` pixmap.
		require
			has_named_icon: has_named_icon (metric_ratio_name)
		do
			Result := metric_ratio_icon_cache
			if Result = Void then
				Result := named_icon (metric_ratio_name)
				metric_ratio_icon_cache := Result
			end
			Result := named_icon (metric_ratio_name)
		ensure
			metric_ratio_icon_attached: Result /= Void
		end

	frozen metric_ratio_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ratio` pixmap.
			
	frozen metric_ratio_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ratio` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_ratio_name)
		do
			Result := metric_ratio_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_ratio_name)
				metric_ratio_icon_buffer_cache := Result
			end
		ensure
			metric_ratio_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_ratio_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ratio' pixmap pixel buffer.
			
	frozen metric_basic_readonly_icon: EV_PIXMAP
			-- Access to `basic readonly` pixmap.
		require
			has_named_icon: has_named_icon (metric_basic_readonly_name)
		do
			Result := metric_basic_readonly_icon_cache
			if Result = Void then
				Result := named_icon (metric_basic_readonly_name)
				metric_basic_readonly_icon_cache := Result
			end
			Result := named_icon (metric_basic_readonly_name)
		ensure
			metric_basic_readonly_icon_attached: Result /= Void
		end

	frozen metric_basic_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `basic readonly` pixmap.
			
	frozen metric_basic_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `basic readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_basic_readonly_name)
		do
			Result := metric_basic_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_basic_readonly_name)
				metric_basic_readonly_icon_buffer_cache := Result
			end
		ensure
			metric_basic_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_basic_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'basic readonly' pixmap pixel buffer.
			
	frozen metric_linear_readonly_icon: EV_PIXMAP
			-- Access to `linear readonly` pixmap.
		require
			has_named_icon: has_named_icon (metric_linear_readonly_name)
		do
			Result := metric_linear_readonly_icon_cache
			if Result = Void then
				Result := named_icon (metric_linear_readonly_name)
				metric_linear_readonly_icon_cache := Result
			end
			Result := named_icon (metric_linear_readonly_name)
		ensure
			metric_linear_readonly_icon_attached: Result /= Void
		end

	frozen metric_linear_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `linear readonly` pixmap.
			
	frozen metric_linear_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `linear readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_linear_readonly_name)
		do
			Result := metric_linear_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_linear_readonly_name)
				metric_linear_readonly_icon_buffer_cache := Result
			end
		ensure
			metric_linear_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_linear_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'linear readonly' pixmap pixel buffer.
			
	frozen metric_ratio_readonly_icon: EV_PIXMAP
			-- Access to `ratio readonly` pixmap.
		require
			has_named_icon: has_named_icon (metric_ratio_readonly_name)
		do
			Result := metric_ratio_readonly_icon_cache
			if Result = Void then
				Result := named_icon (metric_ratio_readonly_name)
				metric_ratio_readonly_icon_cache := Result
			end
			Result := named_icon (metric_ratio_readonly_name)
		ensure
			metric_ratio_readonly_icon_attached: Result /= Void
		end

	frozen metric_ratio_readonly_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ratio readonly` pixmap.
			
	frozen metric_ratio_readonly_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ratio readonly` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_ratio_readonly_name)
		do
			Result := metric_ratio_readonly_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_ratio_readonly_name)
				metric_ratio_readonly_icon_buffer_cache := Result
			end
		ensure
			metric_ratio_readonly_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_ratio_readonly_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ratio readonly' pixmap pixel buffer.
			
	frozen metric_common_criteria_icon: EV_PIXMAP
			-- Access to `common criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_common_criteria_name)
		do
			Result := metric_common_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_common_criteria_name)
				metric_common_criteria_icon_cache := Result
			end
			Result := named_icon (metric_common_criteria_name)
		ensure
			metric_common_criteria_icon_attached: Result /= Void
		end

	frozen metric_common_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `common criteria` pixmap.
			
	frozen metric_common_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `common criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_common_criteria_name)
		do
			Result := metric_common_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_common_criteria_name)
				metric_common_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_common_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_common_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'common criteria' pixmap pixel buffer.
			
	frozen metric_relational_criteria_icon: EV_PIXMAP
			-- Access to `relational criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_relational_criteria_name)
		do
			Result := metric_relational_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_relational_criteria_name)
				metric_relational_criteria_icon_cache := Result
			end
			Result := named_icon (metric_relational_criteria_name)
		ensure
			metric_relational_criteria_icon_attached: Result /= Void
		end

	frozen metric_relational_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `relational criteria` pixmap.
			
	frozen metric_relational_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `relational criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_relational_criteria_name)
		do
			Result := metric_relational_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_relational_criteria_name)
				metric_relational_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_relational_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_relational_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'relational criteria' pixmap pixel buffer.
			
	frozen metric_text_criteria_icon: EV_PIXMAP
			-- Access to `text criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_text_criteria_name)
		do
			Result := metric_text_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_text_criteria_name)
				metric_text_criteria_icon_cache := Result
			end
			Result := named_icon (metric_text_criteria_name)
		ensure
			metric_text_criteria_icon_attached: Result /= Void
		end

	frozen metric_text_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `text criteria` pixmap.
			
	frozen metric_text_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `text criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_text_criteria_name)
		do
			Result := metric_text_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_text_criteria_name)
				metric_text_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_text_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_text_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'text criteria' pixmap pixel buffer.
			
	frozen metric_group_icon: EV_PIXMAP
			-- Access to `group` pixmap.
		require
			has_named_icon: has_named_icon (metric_group_name)
		do
			Result := metric_group_icon_cache
			if Result = Void then
				Result := named_icon (metric_group_name)
				metric_group_icon_cache := Result
			end
			Result := named_icon (metric_group_name)
		ensure
			metric_group_icon_attached: Result /= Void
		end

	frozen metric_group_icon_cache: detachable EV_PIXMAP
			-- Cache access to `group` pixmap.
			
	frozen metric_group_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `group` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_group_name)
		do
			Result := metric_group_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_group_name)
				metric_group_icon_buffer_cache := Result
			end
		ensure
			metric_group_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_group_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'group' pixmap pixel buffer.
			
	frozen metric_folder_icon: EV_PIXMAP
			-- Access to `folder` pixmap.
		require
			has_named_icon: has_named_icon (metric_folder_name)
		do
			Result := metric_folder_icon_cache
			if Result = Void then
				Result := named_icon (metric_folder_name)
				metric_folder_icon_cache := Result
			end
			Result := named_icon (metric_folder_name)
		ensure
			metric_folder_icon_attached: Result /= Void
		end

	frozen metric_folder_icon_cache: detachable EV_PIXMAP
			-- Cache access to `folder` pixmap.
			
	frozen metric_folder_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `folder` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_folder_name)
		do
			Result := metric_folder_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_folder_name)
				metric_folder_icon_buffer_cache := Result
			end
		ensure
			metric_folder_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_folder_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'folder' pixmap pixel buffer.
			
	frozen metric_send_to_archive_icon: EV_PIXMAP
			-- Access to `send to archive` pixmap.
		require
			has_named_icon: has_named_icon (metric_send_to_archive_name)
		do
			Result := metric_send_to_archive_icon_cache
			if Result = Void then
				Result := named_icon (metric_send_to_archive_name)
				metric_send_to_archive_icon_cache := Result
			end
			Result := named_icon (metric_send_to_archive_name)
		ensure
			metric_send_to_archive_icon_attached: Result /= Void
		end

	frozen metric_send_to_archive_icon_cache: detachable EV_PIXMAP
			-- Cache access to `send to archive` pixmap.
			
	frozen metric_send_to_archive_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `send to archive` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_send_to_archive_name)
		do
			Result := metric_send_to_archive_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_send_to_archive_name)
				metric_send_to_archive_icon_buffer_cache := Result
			end
		ensure
			metric_send_to_archive_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_send_to_archive_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'send to archive' pixmap pixel buffer.
			
	frozen metric_quick_icon: EV_PIXMAP
			-- Access to `quick` pixmap.
		require
			has_named_icon: has_named_icon (metric_quick_name)
		do
			Result := metric_quick_icon_cache
			if Result = Void then
				Result := named_icon (metric_quick_name)
				metric_quick_icon_cache := Result
			end
			Result := named_icon (metric_quick_name)
		ensure
			metric_quick_icon_attached: Result /= Void
		end

	frozen metric_quick_icon_cache: detachable EV_PIXMAP
			-- Cache access to `quick` pixmap.
			
	frozen metric_quick_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `quick` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_quick_name)
		do
			Result := metric_quick_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_quick_name)
				metric_quick_icon_buffer_cache := Result
			end
		ensure
			metric_quick_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_quick_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'quick' pixmap pixel buffer.
			
	frozen metric_show_details_icon: EV_PIXMAP
			-- Access to `show details` pixmap.
		require
			has_named_icon: has_named_icon (metric_show_details_name)
		do
			Result := metric_show_details_icon_cache
			if Result = Void then
				Result := named_icon (metric_show_details_name)
				metric_show_details_icon_cache := Result
			end
			Result := named_icon (metric_show_details_name)
		ensure
			metric_show_details_icon_attached: Result /= Void
		end

	frozen metric_show_details_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show details` pixmap.
			
	frozen metric_show_details_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show details` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_show_details_name)
		do
			Result := metric_show_details_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_show_details_name)
				metric_show_details_icon_buffer_cache := Result
			end
		ensure
			metric_show_details_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_show_details_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show details' pixmap pixel buffer.
			
	frozen metric_run_and_show_details_icon: EV_PIXMAP
			-- Access to `run and show details` pixmap.
		require
			has_named_icon: has_named_icon (metric_run_and_show_details_name)
		do
			Result := metric_run_and_show_details_icon_cache
			if Result = Void then
				Result := named_icon (metric_run_and_show_details_name)
				metric_run_and_show_details_icon_cache := Result
			end
			Result := named_icon (metric_run_and_show_details_name)
		ensure
			metric_run_and_show_details_icon_attached: Result /= Void
		end

	frozen metric_run_and_show_details_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run and show details` pixmap.
			
	frozen metric_run_and_show_details_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run and show details` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_run_and_show_details_name)
		do
			Result := metric_run_and_show_details_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_run_and_show_details_name)
				metric_run_and_show_details_icon_buffer_cache := Result
			end
		ensure
			metric_run_and_show_details_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_run_and_show_details_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run and show details' pixmap pixel buffer.
			
	frozen metric_export_to_file_icon: EV_PIXMAP
			-- Access to `export to file` pixmap.
		require
			has_named_icon: has_named_icon (metric_export_to_file_name)
		do
			Result := metric_export_to_file_icon_cache
			if Result = Void then
				Result := named_icon (metric_export_to_file_name)
				metric_export_to_file_icon_cache := Result
			end
			Result := named_icon (metric_export_to_file_name)
		ensure
			metric_export_to_file_icon_attached: Result /= Void
		end

	frozen metric_export_to_file_icon_cache: detachable EV_PIXMAP
			-- Cache access to `export to file` pixmap.
			
	frozen metric_export_to_file_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `export to file` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_export_to_file_name)
		do
			Result := metric_export_to_file_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_export_to_file_name)
				metric_export_to_file_icon_buffer_cache := Result
			end
		ensure
			metric_export_to_file_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_export_to_file_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'export to file' pixmap pixel buffer.
			
	frozen metric_and_icon: EV_PIXMAP
			-- Access to `and` pixmap.
		require
			has_named_icon: has_named_icon (metric_and_name)
		do
			Result := metric_and_icon_cache
			if Result = Void then
				Result := named_icon (metric_and_name)
				metric_and_icon_cache := Result
			end
			Result := named_icon (metric_and_name)
		ensure
			metric_and_icon_attached: Result /= Void
		end

	frozen metric_and_icon_cache: detachable EV_PIXMAP
			-- Cache access to `and` pixmap.
			
	frozen metric_and_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `and` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_and_name)
		do
			Result := metric_and_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_and_name)
				metric_and_icon_buffer_cache := Result
			end
		ensure
			metric_and_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_and_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'and' pixmap pixel buffer.
			
	frozen metric_or_icon: EV_PIXMAP
			-- Access to `or` pixmap.
		require
			has_named_icon: has_named_icon (metric_or_name)
		do
			Result := metric_or_icon_cache
			if Result = Void then
				Result := named_icon (metric_or_name)
				metric_or_icon_cache := Result
			end
			Result := named_icon (metric_or_name)
		ensure
			metric_or_icon_attached: Result /= Void
		end

	frozen metric_or_icon_cache: detachable EV_PIXMAP
			-- Cache access to `or` pixmap.
			
	frozen metric_or_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `or` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_or_name)
		do
			Result := metric_or_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_or_name)
				metric_or_icon_buffer_cache := Result
			end
		ensure
			metric_or_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_or_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'or' pixmap pixel buffer.
			
	frozen metric_not_common_criteria_icon: EV_PIXMAP
			-- Access to `common criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_not_common_criteria_name)
		do
			Result := metric_not_common_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_not_common_criteria_name)
				metric_not_common_criteria_icon_cache := Result
			end
			Result := named_icon (metric_not_common_criteria_name)
		ensure
			metric_not_common_criteria_icon_attached: Result /= Void
		end

	frozen metric_not_common_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `common criteria` pixmap.
			
	frozen metric_not_common_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `common criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_not_common_criteria_name)
		do
			Result := metric_not_common_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_not_common_criteria_name)
				metric_not_common_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_not_common_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_not_common_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'common criteria' pixmap pixel buffer.
			
	frozen metric_not_relational_criteria_icon: EV_PIXMAP
			-- Access to `relational criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_not_relational_criteria_name)
		do
			Result := metric_not_relational_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_not_relational_criteria_name)
				metric_not_relational_criteria_icon_cache := Result
			end
			Result := named_icon (metric_not_relational_criteria_name)
		ensure
			metric_not_relational_criteria_icon_attached: Result /= Void
		end

	frozen metric_not_relational_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `relational criteria` pixmap.
			
	frozen metric_not_relational_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `relational criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_not_relational_criteria_name)
		do
			Result := metric_not_relational_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_not_relational_criteria_name)
				metric_not_relational_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_not_relational_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_not_relational_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'relational criteria' pixmap pixel buffer.
			
	frozen metric_not_text_criteria_icon: EV_PIXMAP
			-- Access to `text criteria` pixmap.
		require
			has_named_icon: has_named_icon (metric_not_text_criteria_name)
		do
			Result := metric_not_text_criteria_icon_cache
			if Result = Void then
				Result := named_icon (metric_not_text_criteria_name)
				metric_not_text_criteria_icon_cache := Result
			end
			Result := named_icon (metric_not_text_criteria_name)
		ensure
			metric_not_text_criteria_icon_attached: Result /= Void
		end

	frozen metric_not_text_criteria_icon_cache: detachable EV_PIXMAP
			-- Cache access to `text criteria` pixmap.
			
	frozen metric_not_text_criteria_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `text criteria` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_not_text_criteria_name)
		do
			Result := metric_not_text_criteria_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_not_text_criteria_name)
				metric_not_text_criteria_icon_buffer_cache := Result
			end
		ensure
			metric_not_text_criteria_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_not_text_criteria_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'text criteria' pixmap pixel buffer.
			
	frozen metric_not_and_icon: EV_PIXMAP
			-- Access to `and` pixmap.
		require
			has_named_icon: has_named_icon (metric_not_and_name)
		do
			Result := metric_not_and_icon_cache
			if Result = Void then
				Result := named_icon (metric_not_and_name)
				metric_not_and_icon_cache := Result
			end
			Result := named_icon (metric_not_and_name)
		ensure
			metric_not_and_icon_attached: Result /= Void
		end

	frozen metric_not_and_icon_cache: detachable EV_PIXMAP
			-- Cache access to `and` pixmap.
			
	frozen metric_not_and_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `and` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_not_and_name)
		do
			Result := metric_not_and_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_not_and_name)
				metric_not_and_icon_buffer_cache := Result
			end
		ensure
			metric_not_and_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_not_and_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'and' pixmap pixel buffer.
			
	frozen metric_not_or_icon: EV_PIXMAP
			-- Access to `or` pixmap.
		require
			has_named_icon: has_named_icon (metric_not_or_name)
		do
			Result := metric_not_or_icon_cache
			if Result = Void then
				Result := named_icon (metric_not_or_name)
				metric_not_or_icon_cache := Result
			end
			Result := named_icon (metric_not_or_name)
		ensure
			metric_not_or_icon_attached: Result /= Void
		end

	frozen metric_not_or_icon_cache: detachable EV_PIXMAP
			-- Cache access to `or` pixmap.
			
	frozen metric_not_or_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `or` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_not_or_name)
		do
			Result := metric_not_or_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_not_or_name)
				metric_not_or_icon_buffer_cache := Result
			end
		ensure
			metric_not_or_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_not_or_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'or' pixmap pixel buffer.
			
	frozen metric_domain_application_icon: EV_PIXMAP
			-- Access to `application` pixmap.
		require
			has_named_icon: has_named_icon (metric_domain_application_name)
		do
			Result := metric_domain_application_icon_cache
			if Result = Void then
				Result := named_icon (metric_domain_application_name)
				metric_domain_application_icon_cache := Result
			end
			Result := named_icon (metric_domain_application_name)
		ensure
			metric_domain_application_icon_attached: Result /= Void
		end

	frozen metric_domain_application_icon_cache: detachable EV_PIXMAP
			-- Cache access to `application` pixmap.
			
	frozen metric_domain_application_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `application` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_domain_application_name)
		do
			Result := metric_domain_application_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_domain_application_name)
				metric_domain_application_icon_buffer_cache := Result
			end
		ensure
			metric_domain_application_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_domain_application_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'application' pixmap pixel buffer.
			
	frozen metric_domain_custom_icon: EV_PIXMAP
			-- Access to `custom` pixmap.
		require
			has_named_icon: has_named_icon (metric_domain_custom_name)
		do
			Result := metric_domain_custom_icon_cache
			if Result = Void then
				Result := named_icon (metric_domain_custom_name)
				metric_domain_custom_icon_cache := Result
			end
			Result := named_icon (metric_domain_custom_name)
		ensure
			metric_domain_custom_icon_attached: Result /= Void
		end

	frozen metric_domain_custom_icon_cache: detachable EV_PIXMAP
			-- Cache access to `custom` pixmap.
			
	frozen metric_domain_custom_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `custom` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_domain_custom_name)
		do
			Result := metric_domain_custom_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_domain_custom_name)
				metric_domain_custom_icon_buffer_cache := Result
			end
		ensure
			metric_domain_custom_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_domain_custom_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'custom' pixmap pixel buffer.
			
	frozen metric_domain_delayed_icon: EV_PIXMAP
			-- Access to `delayed` pixmap.
		require
			has_named_icon: has_named_icon (metric_domain_delayed_name)
		do
			Result := metric_domain_delayed_icon_cache
			if Result = Void then
				Result := named_icon (metric_domain_delayed_name)
				metric_domain_delayed_icon_cache := Result
			end
			Result := named_icon (metric_domain_delayed_name)
		ensure
			metric_domain_delayed_icon_attached: Result /= Void
		end

	frozen metric_domain_delayed_icon_cache: detachable EV_PIXMAP
			-- Cache access to `delayed` pixmap.
			
	frozen metric_domain_delayed_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `delayed` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_domain_delayed_name)
		do
			Result := metric_domain_delayed_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_domain_delayed_name)
				metric_domain_delayed_icon_buffer_cache := Result
			end
		ensure
			metric_domain_delayed_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_domain_delayed_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'delayed' pixmap pixel buffer.
			
	frozen metric_unit_target_icon: EV_PIXMAP
			-- Access to `target` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_target_name)
		do
			Result := metric_unit_target_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_target_name)
				metric_unit_target_icon_cache := Result
			end
			Result := named_icon (metric_unit_target_name)
		ensure
			metric_unit_target_icon_attached: Result /= Void
		end

	frozen metric_unit_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target` pixmap.
			
	frozen metric_unit_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_target_name)
		do
			Result := metric_unit_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_target_name)
				metric_unit_target_icon_buffer_cache := Result
			end
		ensure
			metric_unit_target_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target' pixmap pixel buffer.
			
	frozen metric_unit_group_icon: EV_PIXMAP
			-- Access to `group` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_group_name)
		do
			Result := metric_unit_group_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_group_name)
				metric_unit_group_icon_cache := Result
			end
			Result := named_icon (metric_unit_group_name)
		ensure
			metric_unit_group_icon_attached: Result /= Void
		end

	frozen metric_unit_group_icon_cache: detachable EV_PIXMAP
			-- Cache access to `group` pixmap.
			
	frozen metric_unit_group_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `group` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_group_name)
		do
			Result := metric_unit_group_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_group_name)
				metric_unit_group_icon_buffer_cache := Result
			end
		ensure
			metric_unit_group_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_group_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'group' pixmap pixel buffer.
			
	frozen metric_unit_class_icon: EV_PIXMAP
			-- Access to `class` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_class_name)
		do
			Result := metric_unit_class_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_class_name)
				metric_unit_class_icon_cache := Result
			end
			Result := named_icon (metric_unit_class_name)
		ensure
			metric_unit_class_icon_attached: Result /= Void
		end

	frozen metric_unit_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `class` pixmap.
			
	frozen metric_unit_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_class_name)
		do
			Result := metric_unit_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_class_name)
				metric_unit_class_icon_buffer_cache := Result
			end
		ensure
			metric_unit_class_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'class' pixmap pixel buffer.
			
	frozen metric_unit_generic_icon: EV_PIXMAP
			-- Access to `generic` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_generic_name)
		do
			Result := metric_unit_generic_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_generic_name)
				metric_unit_generic_icon_cache := Result
			end
			Result := named_icon (metric_unit_generic_name)
		ensure
			metric_unit_generic_icon_attached: Result /= Void
		end

	frozen metric_unit_generic_icon_cache: detachable EV_PIXMAP
			-- Cache access to `generic` pixmap.
			
	frozen metric_unit_generic_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `generic` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_generic_name)
		do
			Result := metric_unit_generic_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_generic_name)
				metric_unit_generic_icon_buffer_cache := Result
			end
		ensure
			metric_unit_generic_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_generic_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'generic' pixmap pixel buffer.
			
	frozen metric_unit_feature_icon: EV_PIXMAP
			-- Access to `feature` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_feature_name)
		do
			Result := metric_unit_feature_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_feature_name)
				metric_unit_feature_icon_cache := Result
			end
			Result := named_icon (metric_unit_feature_name)
		ensure
			metric_unit_feature_icon_attached: Result /= Void
		end

	frozen metric_unit_feature_icon_cache: detachable EV_PIXMAP
			-- Cache access to `feature` pixmap.
			
	frozen metric_unit_feature_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `feature` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_feature_name)
		do
			Result := metric_unit_feature_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_feature_name)
				metric_unit_feature_icon_buffer_cache := Result
			end
		ensure
			metric_unit_feature_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_feature_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'feature' pixmap pixel buffer.
			
	frozen metric_unit_local_or_argument_icon: EV_PIXMAP
			-- Access to `local or argument` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_local_or_argument_name)
		do
			Result := metric_unit_local_or_argument_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_local_or_argument_name)
				metric_unit_local_or_argument_icon_cache := Result
			end
			Result := named_icon (metric_unit_local_or_argument_name)
		ensure
			metric_unit_local_or_argument_icon_attached: Result /= Void
		end

	frozen metric_unit_local_or_argument_icon_cache: detachable EV_PIXMAP
			-- Cache access to `local or argument` pixmap.
			
	frozen metric_unit_local_or_argument_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `local or argument` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_local_or_argument_name)
		do
			Result := metric_unit_local_or_argument_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_local_or_argument_name)
				metric_unit_local_or_argument_icon_buffer_cache := Result
			end
		ensure
			metric_unit_local_or_argument_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_local_or_argument_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'local or argument' pixmap pixel buffer.
			
	frozen metric_unit_assertion_icon: EV_PIXMAP
			-- Access to `assertion` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_assertion_name)
		do
			Result := metric_unit_assertion_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_assertion_name)
				metric_unit_assertion_icon_cache := Result
			end
			Result := named_icon (metric_unit_assertion_name)
		ensure
			metric_unit_assertion_icon_attached: Result /= Void
		end

	frozen metric_unit_assertion_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assertion` pixmap.
			
	frozen metric_unit_assertion_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assertion` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_assertion_name)
		do
			Result := metric_unit_assertion_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_assertion_name)
				metric_unit_assertion_icon_buffer_cache := Result
			end
		ensure
			metric_unit_assertion_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_assertion_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assertion' pixmap pixel buffer.
			
	frozen metric_unit_line_icon: EV_PIXMAP
			-- Access to `line` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_line_name)
		do
			Result := metric_unit_line_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_line_name)
				metric_unit_line_icon_cache := Result
			end
			Result := named_icon (metric_unit_line_name)
		ensure
			metric_unit_line_icon_attached: Result /= Void
		end

	frozen metric_unit_line_icon_cache: detachable EV_PIXMAP
			-- Cache access to `line` pixmap.
			
	frozen metric_unit_line_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `line` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_line_name)
		do
			Result := metric_unit_line_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_line_name)
				metric_unit_line_icon_buffer_cache := Result
			end
		ensure
			metric_unit_line_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_line_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'line' pixmap pixel buffer.
			
	frozen metric_unit_compilation_icon: EV_PIXMAP
			-- Access to `compilation` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_compilation_name)
		do
			Result := metric_unit_compilation_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_compilation_name)
				metric_unit_compilation_icon_cache := Result
			end
			Result := named_icon (metric_unit_compilation_name)
		ensure
			metric_unit_compilation_icon_attached: Result /= Void
		end

	frozen metric_unit_compilation_icon_cache: detachable EV_PIXMAP
			-- Cache access to `compilation` pixmap.
			
	frozen metric_unit_compilation_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `compilation` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_compilation_name)
		do
			Result := metric_unit_compilation_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_compilation_name)
				metric_unit_compilation_icon_buffer_cache := Result
			end
		ensure
			metric_unit_compilation_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_compilation_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'compilation' pixmap pixel buffer.
			
	frozen metric_unit_ratio_icon: EV_PIXMAP
			-- Access to `ratio` pixmap.
		require
			has_named_icon: has_named_icon (metric_unit_ratio_name)
		do
			Result := metric_unit_ratio_icon_cache
			if Result = Void then
				Result := named_icon (metric_unit_ratio_name)
				metric_unit_ratio_icon_cache := Result
			end
			Result := named_icon (metric_unit_ratio_name)
		ensure
			metric_unit_ratio_icon_attached: Result /= Void
		end

	frozen metric_unit_ratio_icon_cache: detachable EV_PIXMAP
			-- Cache access to `ratio` pixmap.
			
	frozen metric_unit_ratio_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `ratio` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_unit_ratio_name)
		do
			Result := metric_unit_ratio_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_unit_ratio_name)
				metric_unit_ratio_icon_buffer_cache := Result
			end
		ensure
			metric_unit_ratio_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_unit_ratio_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'ratio' pixmap pixel buffer.
			
	frozen metric_filter_icon: EV_PIXMAP
			-- Access to `filter` pixmap.
		require
			has_named_icon: has_named_icon (metric_filter_name)
		do
			Result := metric_filter_icon_cache
			if Result = Void then
				Result := named_icon (metric_filter_name)
				metric_filter_icon_cache := Result
			end
			Result := named_icon (metric_filter_name)
		ensure
			metric_filter_icon_attached: Result /= Void
		end

	frozen metric_filter_icon_cache: detachable EV_PIXMAP
			-- Cache access to `filter` pixmap.
			
	frozen metric_filter_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `filter` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (metric_filter_name)
		do
			Result := metric_filter_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (metric_filter_name)
				metric_filter_icon_buffer_cache := Result
			end
		ensure
			metric_filter_icon_buffer_attached: Result /= Void
		end
		
	frozen metric_filter_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'filter' pixmap pixel buffer.
			
	frozen diagram_zoom_in_icon: EV_PIXMAP
			-- Access to `zoom in` pixmap.
		require
			has_named_icon: has_named_icon (diagram_zoom_in_name)
		do
			Result := diagram_zoom_in_icon_cache
			if Result = Void then
				Result := named_icon (diagram_zoom_in_name)
				diagram_zoom_in_icon_cache := Result
			end
			Result := named_icon (diagram_zoom_in_name)
		ensure
			diagram_zoom_in_icon_attached: Result /= Void
		end

	frozen diagram_zoom_in_icon_cache: detachable EV_PIXMAP
			-- Cache access to `zoom in` pixmap.
			
	frozen diagram_zoom_in_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `zoom in` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_zoom_in_name)
		do
			Result := diagram_zoom_in_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_zoom_in_name)
				diagram_zoom_in_icon_buffer_cache := Result
			end
		ensure
			diagram_zoom_in_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_zoom_in_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'zoom in' pixmap pixel buffer.
			
	frozen diagram_zoom_out_icon: EV_PIXMAP
			-- Access to `zoom out` pixmap.
		require
			has_named_icon: has_named_icon (diagram_zoom_out_name)
		do
			Result := diagram_zoom_out_icon_cache
			if Result = Void then
				Result := named_icon (diagram_zoom_out_name)
				diagram_zoom_out_icon_cache := Result
			end
			Result := named_icon (diagram_zoom_out_name)
		ensure
			diagram_zoom_out_icon_attached: Result /= Void
		end

	frozen diagram_zoom_out_icon_cache: detachable EV_PIXMAP
			-- Cache access to `zoom out` pixmap.
			
	frozen diagram_zoom_out_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `zoom out` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_zoom_out_name)
		do
			Result := diagram_zoom_out_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_zoom_out_name)
				diagram_zoom_out_icon_buffer_cache := Result
			end
		ensure
			diagram_zoom_out_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_zoom_out_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'zoom out' pixmap pixel buffer.
			
	frozen diagram_target_cluster_or_class_icon: EV_PIXMAP
			-- Access to `target cluster or class` pixmap.
		require
			has_named_icon: has_named_icon (diagram_target_cluster_or_class_name)
		do
			Result := diagram_target_cluster_or_class_icon_cache
			if Result = Void then
				Result := named_icon (diagram_target_cluster_or_class_name)
				diagram_target_cluster_or_class_icon_cache := Result
			end
			Result := named_icon (diagram_target_cluster_or_class_name)
		ensure
			diagram_target_cluster_or_class_icon_attached: Result /= Void
		end

	frozen diagram_target_cluster_or_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target cluster or class` pixmap.
			
	frozen diagram_target_cluster_or_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target cluster or class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_target_cluster_or_class_name)
		do
			Result := diagram_target_cluster_or_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_target_cluster_or_class_name)
				diagram_target_cluster_or_class_icon_buffer_cache := Result
			end
		ensure
			diagram_target_cluster_or_class_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_target_cluster_or_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target cluster or class' pixmap pixel buffer.
			
	frozen diagram_show_legend_icon: EV_PIXMAP
			-- Access to `show legend` pixmap.
		require
			has_named_icon: has_named_icon (diagram_show_legend_name)
		do
			Result := diagram_show_legend_icon_cache
			if Result = Void then
				Result := named_icon (diagram_show_legend_name)
				diagram_show_legend_icon_cache := Result
			end
			Result := named_icon (diagram_show_legend_name)
		ensure
			diagram_show_legend_icon_attached: Result /= Void
		end

	frozen diagram_show_legend_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show legend` pixmap.
			
	frozen diagram_show_legend_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show legend` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_show_legend_name)
		do
			Result := diagram_show_legend_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_show_legend_name)
				diagram_show_legend_icon_buffer_cache := Result
			end
		ensure
			diagram_show_legend_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_show_legend_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show legend' pixmap pixel buffer.
			
	frozen diagram_crop_icon: EV_PIXMAP
			-- Access to `crop` pixmap.
		require
			has_named_icon: has_named_icon (diagram_crop_name)
		do
			Result := diagram_crop_icon_cache
			if Result = Void then
				Result := named_icon (diagram_crop_name)
				diagram_crop_icon_cache := Result
			end
			Result := named_icon (diagram_crop_name)
		ensure
			diagram_crop_icon_attached: Result /= Void
		end

	frozen diagram_crop_icon_cache: detachable EV_PIXMAP
			-- Cache access to `crop` pixmap.
			
	frozen diagram_crop_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `crop` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_crop_name)
		do
			Result := diagram_crop_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_crop_name)
				diagram_crop_icon_buffer_cache := Result
			end
		ensure
			diagram_crop_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_crop_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'crop' pixmap pixel buffer.
			
	frozen diagram_choose_color_icon: EV_PIXMAP
			-- Access to `choose color` pixmap.
		require
			has_named_icon: has_named_icon (diagram_choose_color_name)
		do
			Result := diagram_choose_color_icon_cache
			if Result = Void then
				Result := named_icon (diagram_choose_color_name)
				diagram_choose_color_icon_cache := Result
			end
			Result := named_icon (diagram_choose_color_name)
		ensure
			diagram_choose_color_icon_attached: Result /= Void
		end

	frozen diagram_choose_color_icon_cache: detachable EV_PIXMAP
			-- Cache access to `choose color` pixmap.
			
	frozen diagram_choose_color_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `choose color` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_choose_color_name)
		do
			Result := diagram_choose_color_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_choose_color_name)
				diagram_choose_color_icon_buffer_cache := Result
			end
		ensure
			diagram_choose_color_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_choose_color_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'choose color' pixmap pixel buffer.
			
	frozen diagram_force_right_angles_icon: EV_PIXMAP
			-- Access to `force right angles` pixmap.
		require
			has_named_icon: has_named_icon (diagram_force_right_angles_name)
		do
			Result := diagram_force_right_angles_icon_cache
			if Result = Void then
				Result := named_icon (diagram_force_right_angles_name)
				diagram_force_right_angles_icon_cache := Result
			end
			Result := named_icon (diagram_force_right_angles_name)
		ensure
			diagram_force_right_angles_icon_attached: Result /= Void
		end

	frozen diagram_force_right_angles_icon_cache: detachable EV_PIXMAP
			-- Cache access to `force right angles` pixmap.
			
	frozen diagram_force_right_angles_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `force right angles` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_force_right_angles_name)
		do
			Result := diagram_force_right_angles_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_force_right_angles_name)
				diagram_force_right_angles_icon_buffer_cache := Result
			end
		ensure
			diagram_force_right_angles_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_force_right_angles_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'force right angles' pixmap pixel buffer.
			
	frozen diagram_toogle_physics_icon: EV_PIXMAP
			-- Access to `toogle physics` pixmap.
		require
			has_named_icon: has_named_icon (diagram_toogle_physics_name)
		do
			Result := diagram_toogle_physics_icon_cache
			if Result = Void then
				Result := named_icon (diagram_toogle_physics_name)
				diagram_toogle_physics_icon_cache := Result
			end
			Result := named_icon (diagram_toogle_physics_name)
		ensure
			diagram_toogle_physics_icon_attached: Result /= Void
		end

	frozen diagram_toogle_physics_icon_cache: detachable EV_PIXMAP
			-- Cache access to `toogle physics` pixmap.
			
	frozen diagram_toogle_physics_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `toogle physics` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_toogle_physics_name)
		do
			Result := diagram_toogle_physics_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_toogle_physics_name)
				diagram_toogle_physics_icon_buffer_cache := Result
			end
		ensure
			diagram_toogle_physics_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_toogle_physics_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'toogle physics' pixmap pixel buffer.
			
	frozen diagram_physics_settings_icon: EV_PIXMAP
			-- Access to `physics settings` pixmap.
		require
			has_named_icon: has_named_icon (diagram_physics_settings_name)
		do
			Result := diagram_physics_settings_icon_cache
			if Result = Void then
				Result := named_icon (diagram_physics_settings_name)
				diagram_physics_settings_icon_cache := Result
			end
			Result := named_icon (diagram_physics_settings_name)
		ensure
			diagram_physics_settings_icon_attached: Result /= Void
		end

	frozen diagram_physics_settings_icon_cache: detachable EV_PIXMAP
			-- Cache access to `physics settings` pixmap.
			
	frozen diagram_physics_settings_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `physics settings` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_physics_settings_name)
		do
			Result := diagram_physics_settings_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_physics_settings_name)
				diagram_physics_settings_icon_buffer_cache := Result
			end
		ensure
			diagram_physics_settings_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_physics_settings_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'physics settings' pixmap pixel buffer.
			
	frozen diagram_supplier_link_icon: EV_PIXMAP
			-- Access to `supplier link` pixmap.
		require
			has_named_icon: has_named_icon (diagram_supplier_link_name)
		do
			Result := diagram_supplier_link_icon_cache
			if Result = Void then
				Result := named_icon (diagram_supplier_link_name)
				diagram_supplier_link_icon_cache := Result
			end
			Result := named_icon (diagram_supplier_link_name)
		ensure
			diagram_supplier_link_icon_attached: Result /= Void
		end

	frozen diagram_supplier_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `supplier link` pixmap.
			
	frozen diagram_supplier_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `supplier link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_supplier_link_name)
		do
			Result := diagram_supplier_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_supplier_link_name)
				diagram_supplier_link_icon_buffer_cache := Result
			end
		ensure
			diagram_supplier_link_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_supplier_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'supplier link' pixmap pixel buffer.
			
	frozen diagram_inheritance_link_icon: EV_PIXMAP
			-- Access to `inheritance link` pixmap.
		require
			has_named_icon: has_named_icon (diagram_inheritance_link_name)
		do
			Result := diagram_inheritance_link_icon_cache
			if Result = Void then
				Result := named_icon (diagram_inheritance_link_name)
				diagram_inheritance_link_icon_cache := Result
			end
			Result := named_icon (diagram_inheritance_link_name)
		ensure
			diagram_inheritance_link_icon_attached: Result /= Void
		end

	frozen diagram_inheritance_link_icon_cache: detachable EV_PIXMAP
			-- Cache access to `inheritance link` pixmap.
			
	frozen diagram_inheritance_link_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `inheritance link` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_inheritance_link_name)
		do
			Result := diagram_inheritance_link_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_inheritance_link_name)
				diagram_inheritance_link_icon_buffer_cache := Result
			end
		ensure
			diagram_inheritance_link_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_inheritance_link_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'inheritance link' pixmap pixel buffer.
			
	frozen diagram_export_to_png_icon: EV_PIXMAP
			-- Access to `export to png` pixmap.
		require
			has_named_icon: has_named_icon (diagram_export_to_png_name)
		do
			Result := diagram_export_to_png_icon_cache
			if Result = Void then
				Result := named_icon (diagram_export_to_png_name)
				diagram_export_to_png_icon_cache := Result
			end
			Result := named_icon (diagram_export_to_png_name)
		ensure
			diagram_export_to_png_icon_attached: Result /= Void
		end

	frozen diagram_export_to_png_icon_cache: detachable EV_PIXMAP
			-- Cache access to `export to png` pixmap.
			
	frozen diagram_export_to_png_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `export to png` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_export_to_png_name)
		do
			Result := diagram_export_to_png_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_export_to_png_name)
				diagram_export_to_png_icon_buffer_cache := Result
			end
		ensure
			diagram_export_to_png_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_export_to_png_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'export to png' pixmap pixel buffer.
			
	frozen diagram_pinned_icon: EV_PIXMAP
			-- Access to `pinned` pixmap.
		require
			has_named_icon: has_named_icon (diagram_pinned_name)
		do
			Result := diagram_pinned_icon_cache
			if Result = Void then
				Result := named_icon (diagram_pinned_name)
				diagram_pinned_icon_cache := Result
			end
			Result := named_icon (diagram_pinned_name)
		ensure
			diagram_pinned_icon_attached: Result /= Void
		end

	frozen diagram_pinned_icon_cache: detachable EV_PIXMAP
			-- Cache access to `pinned` pixmap.
			
	frozen diagram_pinned_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `pinned` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_pinned_name)
		do
			Result := diagram_pinned_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_pinned_name)
				diagram_pinned_icon_buffer_cache := Result
			end
		ensure
			diagram_pinned_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_pinned_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'pinned' pixmap pixel buffer.
			
	frozen diagram_unpinned_icon: EV_PIXMAP
			-- Access to `unpinned` pixmap.
		require
			has_named_icon: has_named_icon (diagram_unpinned_name)
		do
			Result := diagram_unpinned_icon_cache
			if Result = Void then
				Result := named_icon (diagram_unpinned_name)
				diagram_unpinned_icon_cache := Result
			end
			Result := named_icon (diagram_unpinned_name)
		ensure
			diagram_unpinned_icon_attached: Result /= Void
		end

	frozen diagram_unpinned_icon_cache: detachable EV_PIXMAP
			-- Cache access to `unpinned` pixmap.
			
	frozen diagram_unpinned_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `unpinned` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_unpinned_name)
		do
			Result := diagram_unpinned_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_unpinned_name)
				diagram_unpinned_icon_buffer_cache := Result
			end
		ensure
			diagram_unpinned_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_unpinned_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'unpinned' pixmap pixel buffer.
			
	frozen diagram_anchor_icon: EV_PIXMAP
			-- Access to `anchor` pixmap.
		require
			has_named_icon: has_named_icon (diagram_anchor_name)
		do
			Result := diagram_anchor_icon_cache
			if Result = Void then
				Result := named_icon (diagram_anchor_name)
				diagram_anchor_icon_cache := Result
			end
			Result := named_icon (diagram_anchor_name)
		ensure
			diagram_anchor_icon_attached: Result /= Void
		end

	frozen diagram_anchor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `anchor` pixmap.
			
	frozen diagram_anchor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `anchor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_anchor_name)
		do
			Result := diagram_anchor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_anchor_name)
				diagram_anchor_icon_buffer_cache := Result
			end
		ensure
			diagram_anchor_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_anchor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'anchor' pixmap pixel buffer.
			
	frozen diagram_remove_anchor_icon: EV_PIXMAP
			-- Access to `remove anchor` pixmap.
		require
			has_named_icon: has_named_icon (diagram_remove_anchor_name)
		do
			Result := diagram_remove_anchor_icon_cache
			if Result = Void then
				Result := named_icon (diagram_remove_anchor_name)
				diagram_remove_anchor_icon_cache := Result
			end
			Result := named_icon (diagram_remove_anchor_name)
		ensure
			diagram_remove_anchor_icon_attached: Result /= Void
		end

	frozen diagram_remove_anchor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `remove anchor` pixmap.
			
	frozen diagram_remove_anchor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `remove anchor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_remove_anchor_name)
		do
			Result := diagram_remove_anchor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_remove_anchor_name)
				diagram_remove_anchor_icon_buffer_cache := Result
			end
		ensure
			diagram_remove_anchor_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_remove_anchor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'remove anchor' pixmap pixel buffer.
			
	frozen diagram_toggle_quality_icon: EV_PIXMAP
			-- Access to `toggle quality` pixmap.
		require
			has_named_icon: has_named_icon (diagram_toggle_quality_name)
		do
			Result := diagram_toggle_quality_icon_cache
			if Result = Void then
				Result := named_icon (diagram_toggle_quality_name)
				diagram_toggle_quality_icon_cache := Result
			end
			Result := named_icon (diagram_toggle_quality_name)
		ensure
			diagram_toggle_quality_icon_attached: Result /= Void
		end

	frozen diagram_toggle_quality_icon_cache: detachable EV_PIXMAP
			-- Cache access to `toggle quality` pixmap.
			
	frozen diagram_toggle_quality_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `toggle quality` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_toggle_quality_name)
		do
			Result := diagram_toggle_quality_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_toggle_quality_name)
				diagram_toggle_quality_icon_buffer_cache := Result
			end
		ensure
			diagram_toggle_quality_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_toggle_quality_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'toggle quality' pixmap pixel buffer.
			
	frozen diagram_depth_of_relations_icon: EV_PIXMAP
			-- Access to `depth of relations` pixmap.
		require
			has_named_icon: has_named_icon (diagram_depth_of_relations_name)
		do
			Result := diagram_depth_of_relations_icon_cache
			if Result = Void then
				Result := named_icon (diagram_depth_of_relations_name)
				diagram_depth_of_relations_icon_cache := Result
			end
			Result := named_icon (diagram_depth_of_relations_name)
		ensure
			diagram_depth_of_relations_icon_attached: Result /= Void
		end

	frozen diagram_depth_of_relations_icon_cache: detachable EV_PIXMAP
			-- Cache access to `depth of relations` pixmap.
			
	frozen diagram_depth_of_relations_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `depth of relations` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_depth_of_relations_name)
		do
			Result := diagram_depth_of_relations_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_depth_of_relations_name)
				diagram_depth_of_relations_icon_buffer_cache := Result
			end
		ensure
			diagram_depth_of_relations_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_depth_of_relations_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'depth of relations' pixmap pixel buffer.
			
	frozen diagram_fit_to_screen_icon: EV_PIXMAP
			-- Access to `fit to screen` pixmap.
		require
			has_named_icon: has_named_icon (diagram_fit_to_screen_name)
		do
			Result := diagram_fit_to_screen_icon_cache
			if Result = Void then
				Result := named_icon (diagram_fit_to_screen_name)
				diagram_fit_to_screen_icon_cache := Result
			end
			Result := named_icon (diagram_fit_to_screen_name)
		ensure
			diagram_fit_to_screen_icon_attached: Result /= Void
		end

	frozen diagram_fit_to_screen_icon_cache: detachable EV_PIXMAP
			-- Cache access to `fit to screen` pixmap.
			
	frozen diagram_fit_to_screen_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `fit to screen` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_fit_to_screen_name)
		do
			Result := diagram_fit_to_screen_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_fit_to_screen_name)
				diagram_fit_to_screen_icon_buffer_cache := Result
			end
		ensure
			diagram_fit_to_screen_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_fit_to_screen_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'fit to screen' pixmap pixel buffer.
			
	frozen diagram_show_labels_icon: EV_PIXMAP
			-- Access to `show labels` pixmap.
		require
			has_named_icon: has_named_icon (diagram_show_labels_name)
		do
			Result := diagram_show_labels_icon_cache
			if Result = Void then
				Result := named_icon (diagram_show_labels_name)
				diagram_show_labels_icon_cache := Result
			end
			Result := named_icon (diagram_show_labels_name)
		ensure
			diagram_show_labels_icon_attached: Result /= Void
		end

	frozen diagram_show_labels_icon_cache: detachable EV_PIXMAP
			-- Cache access to `show labels` pixmap.
			
	frozen diagram_show_labels_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `show labels` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_show_labels_name)
		do
			Result := diagram_show_labels_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_show_labels_name)
				diagram_show_labels_icon_buffer_cache := Result
			end
		ensure
			diagram_show_labels_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_show_labels_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'show labels' pixmap pixel buffer.
			
	frozen diagram_fill_cluster_icon: EV_PIXMAP
			-- Access to `fill cluster` pixmap.
		require
			has_named_icon: has_named_icon (diagram_fill_cluster_name)
		do
			Result := diagram_fill_cluster_icon_cache
			if Result = Void then
				Result := named_icon (diagram_fill_cluster_name)
				diagram_fill_cluster_icon_cache := Result
			end
			Result := named_icon (diagram_fill_cluster_name)
		ensure
			diagram_fill_cluster_icon_attached: Result /= Void
		end

	frozen diagram_fill_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `fill cluster` pixmap.
			
	frozen diagram_fill_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `fill cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_fill_cluster_name)
		do
			Result := diagram_fill_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_fill_cluster_name)
				diagram_fill_cluster_icon_buffer_cache := Result
			end
		ensure
			diagram_fill_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_fill_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'fill cluster' pixmap pixel buffer.
			
	frozen diagram_view_uml_icon: EV_PIXMAP
			-- Access to `view uml` pixmap.
		require
			has_named_icon: has_named_icon (diagram_view_uml_name)
		do
			Result := diagram_view_uml_icon_cache
			if Result = Void then
				Result := named_icon (diagram_view_uml_name)
				diagram_view_uml_icon_cache := Result
			end
			Result := named_icon (diagram_view_uml_name)
		ensure
			diagram_view_uml_icon_attached: Result /= Void
		end

	frozen diagram_view_uml_icon_cache: detachable EV_PIXMAP
			-- Cache access to `view uml` pixmap.
			
	frozen diagram_view_uml_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `view uml` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (diagram_view_uml_name)
		do
			Result := diagram_view_uml_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (diagram_view_uml_name)
				diagram_view_uml_icon_buffer_cache := Result
			end
		ensure
			diagram_view_uml_icon_buffer_attached: Result /= Void
		end
		
	frozen diagram_view_uml_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'view uml' pixmap pixel buffer.
			
	frozen preference_boolean_icon: EV_PIXMAP
			-- Access to `boolean` pixmap.
		require
			has_named_icon: has_named_icon (preference_boolean_name)
		do
			Result := preference_boolean_icon_cache
			if Result = Void then
				Result := named_icon (preference_boolean_name)
				preference_boolean_icon_cache := Result
			end
			Result := named_icon (preference_boolean_name)
		ensure
			preference_boolean_icon_attached: Result /= Void
		end

	frozen preference_boolean_icon_cache: detachable EV_PIXMAP
			-- Cache access to `boolean` pixmap.
			
	frozen preference_boolean_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `boolean` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_boolean_name)
		do
			Result := preference_boolean_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_boolean_name)
				preference_boolean_icon_buffer_cache := Result
			end
		ensure
			preference_boolean_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_boolean_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'boolean' pixmap pixel buffer.
			
	frozen preference_color_icon: EV_PIXMAP
			-- Access to `color` pixmap.
		require
			has_named_icon: has_named_icon (preference_color_name)
		do
			Result := preference_color_icon_cache
			if Result = Void then
				Result := named_icon (preference_color_name)
				preference_color_icon_cache := Result
			end
			Result := named_icon (preference_color_name)
		ensure
			preference_color_icon_attached: Result /= Void
		end

	frozen preference_color_icon_cache: detachable EV_PIXMAP
			-- Cache access to `color` pixmap.
			
	frozen preference_color_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `color` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_color_name)
		do
			Result := preference_color_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_color_name)
				preference_color_icon_buffer_cache := Result
			end
		ensure
			preference_color_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_color_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'color' pixmap pixel buffer.
			
	frozen preference_string_icon: EV_PIXMAP
			-- Access to `string` pixmap.
		require
			has_named_icon: has_named_icon (preference_string_name)
		do
			Result := preference_string_icon_cache
			if Result = Void then
				Result := named_icon (preference_string_name)
				preference_string_icon_cache := Result
			end
			Result := named_icon (preference_string_name)
		ensure
			preference_string_icon_attached: Result /= Void
		end

	frozen preference_string_icon_cache: detachable EV_PIXMAP
			-- Cache access to `string` pixmap.
			
	frozen preference_string_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `string` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_string_name)
		do
			Result := preference_string_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_string_name)
				preference_string_icon_buffer_cache := Result
			end
		ensure
			preference_string_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_string_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'string' pixmap pixel buffer.
			
	frozen preference_list_icon: EV_PIXMAP
			-- Access to `list` pixmap.
		require
			has_named_icon: has_named_icon (preference_list_name)
		do
			Result := preference_list_icon_cache
			if Result = Void then
				Result := named_icon (preference_list_name)
				preference_list_icon_cache := Result
			end
			Result := named_icon (preference_list_name)
		ensure
			preference_list_icon_attached: Result /= Void
		end

	frozen preference_list_icon_cache: detachable EV_PIXMAP
			-- Cache access to `list` pixmap.
			
	frozen preference_list_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `list` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_list_name)
		do
			Result := preference_list_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_list_name)
				preference_list_icon_buffer_cache := Result
			end
		ensure
			preference_list_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_list_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'list' pixmap pixel buffer.
			
	frozen preference_numerical_icon: EV_PIXMAP
			-- Access to `numerical` pixmap.
		require
			has_named_icon: has_named_icon (preference_numerical_name)
		do
			Result := preference_numerical_icon_cache
			if Result = Void then
				Result := named_icon (preference_numerical_name)
				preference_numerical_icon_cache := Result
			end
			Result := named_icon (preference_numerical_name)
		ensure
			preference_numerical_icon_attached: Result /= Void
		end

	frozen preference_numerical_icon_cache: detachable EV_PIXMAP
			-- Cache access to `numerical` pixmap.
			
	frozen preference_numerical_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `numerical` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_numerical_name)
		do
			Result := preference_numerical_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_numerical_name)
				preference_numerical_icon_buffer_cache := Result
			end
		ensure
			preference_numerical_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_numerical_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'numerical' pixmap pixel buffer.
			
	frozen preference_font_icon: EV_PIXMAP
			-- Access to `font` pixmap.
		require
			has_named_icon: has_named_icon (preference_font_name)
		do
			Result := preference_font_icon_cache
			if Result = Void then
				Result := named_icon (preference_font_name)
				preference_font_icon_cache := Result
			end
			Result := named_icon (preference_font_name)
		ensure
			preference_font_icon_attached: Result /= Void
		end

	frozen preference_font_icon_cache: detachable EV_PIXMAP
			-- Cache access to `font` pixmap.
			
	frozen preference_font_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `font` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_font_name)
		do
			Result := preference_font_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_font_name)
				preference_font_icon_buffer_cache := Result
			end
		ensure
			preference_font_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_font_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'font' pixmap pixel buffer.
			
	frozen preference_shortcut_icon: EV_PIXMAP
			-- Access to `shortcut` pixmap.
		require
			has_named_icon: has_named_icon (preference_shortcut_name)
		do
			Result := preference_shortcut_icon_cache
			if Result = Void then
				Result := named_icon (preference_shortcut_name)
				preference_shortcut_icon_cache := Result
			end
			Result := named_icon (preference_shortcut_name)
		ensure
			preference_shortcut_icon_attached: Result /= Void
		end

	frozen preference_shortcut_icon_cache: detachable EV_PIXMAP
			-- Cache access to `shortcut` pixmap.
			
	frozen preference_shortcut_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `shortcut` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_shortcut_name)
		do
			Result := preference_shortcut_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_shortcut_name)
				preference_shortcut_icon_buffer_cache := Result
			end
		ensure
			preference_shortcut_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_shortcut_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'shortcut' pixmap pixel buffer.
			
	frozen preference_option_icon: EV_PIXMAP
			-- Access to `option` pixmap.
		require
			has_named_icon: has_named_icon (preference_option_name)
		do
			Result := preference_option_icon_cache
			if Result = Void then
				Result := named_icon (preference_option_name)
				preference_option_icon_cache := Result
			end
			Result := named_icon (preference_option_name)
		ensure
			preference_option_icon_attached: Result /= Void
		end

	frozen preference_option_icon_cache: detachable EV_PIXMAP
			-- Cache access to `option` pixmap.
			
	frozen preference_option_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `option` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (preference_option_name)
		do
			Result := preference_option_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (preference_option_name)
				preference_option_icon_buffer_cache := Result
			end
		ensure
			preference_option_icon_buffer_attached: Result /= Void
		end
		
	frozen preference_option_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'option' pixmap pixel buffer.
			
	frozen document_eiffel_project_icon: EV_PIXMAP
			-- Access to `eiffel project` pixmap.
		require
			has_named_icon: has_named_icon (document_eiffel_project_name)
		do
			Result := document_eiffel_project_icon_cache
			if Result = Void then
				Result := named_icon (document_eiffel_project_name)
				document_eiffel_project_icon_cache := Result
			end
			Result := named_icon (document_eiffel_project_name)
		ensure
			document_eiffel_project_icon_attached: Result /= Void
		end

	frozen document_eiffel_project_icon_cache: detachable EV_PIXMAP
			-- Cache access to `eiffel project` pixmap.
			
	frozen document_eiffel_project_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `eiffel project` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (document_eiffel_project_name)
		do
			Result := document_eiffel_project_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (document_eiffel_project_name)
				document_eiffel_project_icon_buffer_cache := Result
			end
		ensure
			document_eiffel_project_icon_buffer_attached: Result /= Void
		end
		
	frozen document_eiffel_project_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'eiffel project' pixmap pixel buffer.
			
	frozen document_eiffel_project_compiled_icon: EV_PIXMAP
			-- Access to `eiffel project compiled` pixmap.
		require
			has_named_icon: has_named_icon (document_eiffel_project_compiled_name)
		do
			Result := document_eiffel_project_compiled_icon_cache
			if Result = Void then
				Result := named_icon (document_eiffel_project_compiled_name)
				document_eiffel_project_compiled_icon_cache := Result
			end
			Result := named_icon (document_eiffel_project_compiled_name)
		ensure
			document_eiffel_project_compiled_icon_attached: Result /= Void
		end

	frozen document_eiffel_project_compiled_icon_cache: detachable EV_PIXMAP
			-- Cache access to `eiffel project compiled` pixmap.
			
	frozen document_eiffel_project_compiled_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `eiffel project compiled` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (document_eiffel_project_compiled_name)
		do
			Result := document_eiffel_project_compiled_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (document_eiffel_project_compiled_name)
				document_eiffel_project_compiled_icon_buffer_cache := Result
			end
		ensure
			document_eiffel_project_compiled_icon_buffer_attached: Result /= Void
		end
		
	frozen document_eiffel_project_compiled_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'eiffel project compiled' pixmap pixel buffer.
			
	frozen document_blank_icon: EV_PIXMAP
			-- Access to `blank` pixmap.
		require
			has_named_icon: has_named_icon (document_blank_name)
		do
			Result := document_blank_icon_cache
			if Result = Void then
				Result := named_icon (document_blank_name)
				document_blank_icon_cache := Result
			end
			Result := named_icon (document_blank_name)
		ensure
			document_blank_icon_attached: Result /= Void
		end

	frozen document_blank_icon_cache: detachable EV_PIXMAP
			-- Cache access to `blank` pixmap.
			
	frozen document_blank_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `blank` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (document_blank_name)
		do
			Result := document_blank_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (document_blank_name)
				document_blank_icon_buffer_cache := Result
			end
		ensure
			document_blank_icon_buffer_attached: Result /= Void
		end
		
	frozen document_blank_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'blank' pixmap pixel buffer.
			
	frozen document_eiffel_project_large_icon: EV_PIXMAP
			-- Access to `eiffel project large` pixmap.
		require
			has_named_icon: has_named_icon (document_eiffel_project_large_name)
		do
			Result := document_eiffel_project_large_icon_cache
			if Result = Void then
				Result := named_icon (document_eiffel_project_large_name)
				document_eiffel_project_large_icon_cache := Result
			end
			Result := named_icon (document_eiffel_project_large_name)
		ensure
			document_eiffel_project_large_icon_attached: Result /= Void
		end

	frozen document_eiffel_project_large_icon_cache: detachable EV_PIXMAP
			-- Cache access to `eiffel project large` pixmap.
			
	frozen document_eiffel_project_large_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `eiffel project large` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (document_eiffel_project_large_name)
		do
			Result := document_eiffel_project_large_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (document_eiffel_project_large_name)
				document_eiffel_project_large_icon_buffer_cache := Result
			end
		ensure
			document_eiffel_project_large_icon_buffer_attached: Result /= Void
		end
		
	frozen document_eiffel_project_large_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'eiffel project large' pixmap pixel buffer.
			
	frozen compile_animation_1_icon: EV_PIXMAP
			-- Access to `animation 1` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_1_name)
		do
			Result := compile_animation_1_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_1_name)
				compile_animation_1_icon_cache := Result
			end
			Result := named_icon (compile_animation_1_name)
		ensure
			compile_animation_1_icon_attached: Result /= Void
		end

	frozen compile_animation_1_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 1` pixmap.
			
	frozen compile_animation_1_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 1` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_1_name)
		do
			Result := compile_animation_1_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_1_name)
				compile_animation_1_icon_buffer_cache := Result
			end
		ensure
			compile_animation_1_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_1_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 1' pixmap pixel buffer.
			
	frozen compile_animation_2_icon: EV_PIXMAP
			-- Access to `animation 2` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_2_name)
		do
			Result := compile_animation_2_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_2_name)
				compile_animation_2_icon_cache := Result
			end
			Result := named_icon (compile_animation_2_name)
		ensure
			compile_animation_2_icon_attached: Result /= Void
		end

	frozen compile_animation_2_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 2` pixmap.
			
	frozen compile_animation_2_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 2` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_2_name)
		do
			Result := compile_animation_2_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_2_name)
				compile_animation_2_icon_buffer_cache := Result
			end
		ensure
			compile_animation_2_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_2_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 2' pixmap pixel buffer.
			
	frozen compile_animation_3_icon: EV_PIXMAP
			-- Access to `animation 3` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_3_name)
		do
			Result := compile_animation_3_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_3_name)
				compile_animation_3_icon_cache := Result
			end
			Result := named_icon (compile_animation_3_name)
		ensure
			compile_animation_3_icon_attached: Result /= Void
		end

	frozen compile_animation_3_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 3` pixmap.
			
	frozen compile_animation_3_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 3` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_3_name)
		do
			Result := compile_animation_3_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_3_name)
				compile_animation_3_icon_buffer_cache := Result
			end
		ensure
			compile_animation_3_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_3_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 3' pixmap pixel buffer.
			
	frozen compile_animation_4_icon: EV_PIXMAP
			-- Access to `animation 4` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_4_name)
		do
			Result := compile_animation_4_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_4_name)
				compile_animation_4_icon_cache := Result
			end
			Result := named_icon (compile_animation_4_name)
		ensure
			compile_animation_4_icon_attached: Result /= Void
		end

	frozen compile_animation_4_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 4` pixmap.
			
	frozen compile_animation_4_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 4` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_4_name)
		do
			Result := compile_animation_4_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_4_name)
				compile_animation_4_icon_buffer_cache := Result
			end
		ensure
			compile_animation_4_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_4_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 4' pixmap pixel buffer.
			
	frozen compile_animation_5_icon: EV_PIXMAP
			-- Access to `animation 5` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_5_name)
		do
			Result := compile_animation_5_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_5_name)
				compile_animation_5_icon_cache := Result
			end
			Result := named_icon (compile_animation_5_name)
		ensure
			compile_animation_5_icon_attached: Result /= Void
		end

	frozen compile_animation_5_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 5` pixmap.
			
	frozen compile_animation_5_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 5` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_5_name)
		do
			Result := compile_animation_5_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_5_name)
				compile_animation_5_icon_buffer_cache := Result
			end
		ensure
			compile_animation_5_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_5_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 5' pixmap pixel buffer.
			
	frozen compile_animation_6_icon: EV_PIXMAP
			-- Access to `animation 6` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_6_name)
		do
			Result := compile_animation_6_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_6_name)
				compile_animation_6_icon_cache := Result
			end
			Result := named_icon (compile_animation_6_name)
		ensure
			compile_animation_6_icon_attached: Result /= Void
		end

	frozen compile_animation_6_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 6` pixmap.
			
	frozen compile_animation_6_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 6` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_6_name)
		do
			Result := compile_animation_6_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_6_name)
				compile_animation_6_icon_buffer_cache := Result
			end
		ensure
			compile_animation_6_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_6_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 6' pixmap pixel buffer.
			
	frozen compile_animation_7_icon: EV_PIXMAP
			-- Access to `animation 7` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_7_name)
		do
			Result := compile_animation_7_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_7_name)
				compile_animation_7_icon_cache := Result
			end
			Result := named_icon (compile_animation_7_name)
		ensure
			compile_animation_7_icon_attached: Result /= Void
		end

	frozen compile_animation_7_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 7` pixmap.
			
	frozen compile_animation_7_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 7` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_7_name)
		do
			Result := compile_animation_7_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_7_name)
				compile_animation_7_icon_buffer_cache := Result
			end
		ensure
			compile_animation_7_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_7_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 7' pixmap pixel buffer.
			
	frozen compile_animation_8_icon: EV_PIXMAP
			-- Access to `animation 8` pixmap.
		require
			has_named_icon: has_named_icon (compile_animation_8_name)
		do
			Result := compile_animation_8_icon_cache
			if Result = Void then
				Result := named_icon (compile_animation_8_name)
				compile_animation_8_icon_cache := Result
			end
			Result := named_icon (compile_animation_8_name)
		ensure
			compile_animation_8_icon_attached: Result /= Void
		end

	frozen compile_animation_8_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 8` pixmap.
			
	frozen compile_animation_8_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 8` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_animation_8_name)
		do
			Result := compile_animation_8_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_animation_8_name)
				compile_animation_8_icon_buffer_cache := Result
			end
		ensure
			compile_animation_8_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_animation_8_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 8' pixmap pixel buffer.
			
	frozen compile_error_icon: EV_PIXMAP
			-- Access to `error` pixmap.
		require
			has_named_icon: has_named_icon (compile_error_name)
		do
			Result := compile_error_icon_cache
			if Result = Void then
				Result := named_icon (compile_error_name)
				compile_error_icon_cache := Result
			end
			Result := named_icon (compile_error_name)
		ensure
			compile_error_icon_attached: Result /= Void
		end

	frozen compile_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `error` pixmap.
			
	frozen compile_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_error_name)
		do
			Result := compile_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_error_name)
				compile_error_icon_buffer_cache := Result
			end
		ensure
			compile_error_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'error' pixmap pixel buffer.
			
	frozen compile_success_icon: EV_PIXMAP
			-- Access to `success` pixmap.
		require
			has_named_icon: has_named_icon (compile_success_name)
		do
			Result := compile_success_icon_cache
			if Result = Void then
				Result := named_icon (compile_success_name)
				compile_success_icon_cache := Result
			end
			Result := named_icon (compile_success_name)
		ensure
			compile_success_icon_attached: Result /= Void
		end

	frozen compile_success_icon_cache: detachable EV_PIXMAP
			-- Cache access to `success` pixmap.
			
	frozen compile_success_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `success` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (compile_success_name)
		do
			Result := compile_success_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (compile_success_name)
				compile_success_icon_buffer_cache := Result
			end
		ensure
			compile_success_icon_buffer_attached: Result /= Void
		end
		
	frozen compile_success_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'success' pixmap pixel buffer.
			
	frozen run_animation_1_icon: EV_PIXMAP
			-- Access to `animation 1` pixmap.
		require
			has_named_icon: has_named_icon (run_animation_1_name)
		do
			Result := run_animation_1_icon_cache
			if Result = Void then
				Result := named_icon (run_animation_1_name)
				run_animation_1_icon_cache := Result
			end
			Result := named_icon (run_animation_1_name)
		ensure
			run_animation_1_icon_attached: Result /= Void
		end

	frozen run_animation_1_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 1` pixmap.
			
	frozen run_animation_1_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 1` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (run_animation_1_name)
		do
			Result := run_animation_1_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (run_animation_1_name)
				run_animation_1_icon_buffer_cache := Result
			end
		ensure
			run_animation_1_icon_buffer_attached: Result /= Void
		end
		
	frozen run_animation_1_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 1' pixmap pixel buffer.
			
	frozen run_animation_2_icon: EV_PIXMAP
			-- Access to `animation 2` pixmap.
		require
			has_named_icon: has_named_icon (run_animation_2_name)
		do
			Result := run_animation_2_icon_cache
			if Result = Void then
				Result := named_icon (run_animation_2_name)
				run_animation_2_icon_cache := Result
			end
			Result := named_icon (run_animation_2_name)
		ensure
			run_animation_2_icon_attached: Result /= Void
		end

	frozen run_animation_2_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 2` pixmap.
			
	frozen run_animation_2_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 2` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (run_animation_2_name)
		do
			Result := run_animation_2_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (run_animation_2_name)
				run_animation_2_icon_buffer_cache := Result
			end
		ensure
			run_animation_2_icon_buffer_attached: Result /= Void
		end
		
	frozen run_animation_2_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 2' pixmap pixel buffer.
			
	frozen run_animation_3_icon: EV_PIXMAP
			-- Access to `animation 3` pixmap.
		require
			has_named_icon: has_named_icon (run_animation_3_name)
		do
			Result := run_animation_3_icon_cache
			if Result = Void then
				Result := named_icon (run_animation_3_name)
				run_animation_3_icon_cache := Result
			end
			Result := named_icon (run_animation_3_name)
		ensure
			run_animation_3_icon_attached: Result /= Void
		end

	frozen run_animation_3_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 3` pixmap.
			
	frozen run_animation_3_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 3` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (run_animation_3_name)
		do
			Result := run_animation_3_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (run_animation_3_name)
				run_animation_3_icon_buffer_cache := Result
			end
		ensure
			run_animation_3_icon_buffer_attached: Result /= Void
		end
		
	frozen run_animation_3_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 3' pixmap pixel buffer.
			
	frozen run_animation_4_icon: EV_PIXMAP
			-- Access to `animation 4` pixmap.
		require
			has_named_icon: has_named_icon (run_animation_4_name)
		do
			Result := run_animation_4_icon_cache
			if Result = Void then
				Result := named_icon (run_animation_4_name)
				run_animation_4_icon_cache := Result
			end
			Result := named_icon (run_animation_4_name)
		ensure
			run_animation_4_icon_attached: Result /= Void
		end

	frozen run_animation_4_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 4` pixmap.
			
	frozen run_animation_4_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 4` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (run_animation_4_name)
		do
			Result := run_animation_4_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (run_animation_4_name)
				run_animation_4_icon_buffer_cache := Result
			end
		ensure
			run_animation_4_icon_buffer_attached: Result /= Void
		end
		
	frozen run_animation_4_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 4' pixmap pixel buffer.
			
	frozen run_animation_5_icon: EV_PIXMAP
			-- Access to `animation 5` pixmap.
		require
			has_named_icon: has_named_icon (run_animation_5_name)
		do
			Result := run_animation_5_icon_cache
			if Result = Void then
				Result := named_icon (run_animation_5_name)
				run_animation_5_icon_cache := Result
			end
			Result := named_icon (run_animation_5_name)
		ensure
			run_animation_5_icon_attached: Result /= Void
		end

	frozen run_animation_5_icon_cache: detachable EV_PIXMAP
			-- Cache access to `animation 5` pixmap.
			
	frozen run_animation_5_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `animation 5` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (run_animation_5_name)
		do
			Result := run_animation_5_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (run_animation_5_name)
				run_animation_5_icon_buffer_cache := Result
			end
		ensure
			run_animation_5_icon_buffer_attached: Result /= Void
		end
		
	frozen run_animation_5_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'animation 5' pixmap pixel buffer.
			
	frozen project_settings_system_icon: EV_PIXMAP
			-- Access to `system` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_system_name)
		do
			Result := project_settings_system_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_system_name)
				project_settings_system_icon_cache := Result
			end
			Result := named_icon (project_settings_system_name)
		ensure
			project_settings_system_icon_attached: Result /= Void
		end

	frozen project_settings_system_icon_cache: detachable EV_PIXMAP
			-- Cache access to `system` pixmap.
			
	frozen project_settings_system_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `system` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_system_name)
		do
			Result := project_settings_system_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_system_name)
				project_settings_system_icon_buffer_cache := Result
			end
		ensure
			project_settings_system_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_system_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'system' pixmap pixel buffer.
			
	frozen project_settings_target_icon: EV_PIXMAP
			-- Access to `target` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_target_name)
		do
			Result := project_settings_target_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_target_name)
				project_settings_target_icon_cache := Result
			end
			Result := named_icon (project_settings_target_name)
		ensure
			project_settings_target_icon_attached: Result /= Void
		end

	frozen project_settings_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target` pixmap.
			
	frozen project_settings_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_target_name)
		do
			Result := project_settings_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_target_name)
				project_settings_target_icon_buffer_cache := Result
			end
		ensure
			project_settings_target_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target' pixmap pixel buffer.
			
	frozen project_settings_assertions_icon: EV_PIXMAP
			-- Access to `assertions` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_assertions_name)
		do
			Result := project_settings_assertions_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_assertions_name)
				project_settings_assertions_icon_cache := Result
			end
			Result := named_icon (project_settings_assertions_name)
		ensure
			project_settings_assertions_icon_attached: Result /= Void
		end

	frozen project_settings_assertions_icon_cache: detachable EV_PIXMAP
			-- Cache access to `assertions` pixmap.
			
	frozen project_settings_assertions_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `assertions` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_assertions_name)
		do
			Result := project_settings_assertions_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_assertions_name)
				project_settings_assertions_icon_buffer_cache := Result
			end
		ensure
			project_settings_assertions_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_assertions_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'assertions' pixmap pixel buffer.
			
	frozen project_settings_groups_icon: EV_PIXMAP
			-- Access to `groups` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_groups_name)
		do
			Result := project_settings_groups_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_groups_name)
				project_settings_groups_icon_cache := Result
			end
			Result := named_icon (project_settings_groups_name)
		ensure
			project_settings_groups_icon_attached: Result /= Void
		end

	frozen project_settings_groups_icon_cache: detachable EV_PIXMAP
			-- Cache access to `groups` pixmap.
			
	frozen project_settings_groups_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `groups` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_groups_name)
		do
			Result := project_settings_groups_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_groups_name)
				project_settings_groups_icon_buffer_cache := Result
			end
		ensure
			project_settings_groups_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_groups_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'groups' pixmap pixel buffer.
			
	frozen project_settings_advanced_icon: EV_PIXMAP
			-- Access to `advanced` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_advanced_name)
		do
			Result := project_settings_advanced_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_advanced_name)
				project_settings_advanced_icon_cache := Result
			end
			Result := named_icon (project_settings_advanced_name)
		ensure
			project_settings_advanced_icon_attached: Result /= Void
		end

	frozen project_settings_advanced_icon_cache: detachable EV_PIXMAP
			-- Cache access to `advanced` pixmap.
			
	frozen project_settings_advanced_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `advanced` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_advanced_name)
		do
			Result := project_settings_advanced_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_advanced_name)
				project_settings_advanced_icon_buffer_cache := Result
			end
		ensure
			project_settings_advanced_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_advanced_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'advanced' pixmap pixel buffer.
			
	frozen project_settings_warnings_icon: EV_PIXMAP
			-- Access to `warnings` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_warnings_name)
		do
			Result := project_settings_warnings_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_warnings_name)
				project_settings_warnings_icon_cache := Result
			end
			Result := named_icon (project_settings_warnings_name)
		ensure
			project_settings_warnings_icon_attached: Result /= Void
		end

	frozen project_settings_warnings_icon_cache: detachable EV_PIXMAP
			-- Cache access to `warnings` pixmap.
			
	frozen project_settings_warnings_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `warnings` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_warnings_name)
		do
			Result := project_settings_warnings_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_warnings_name)
				project_settings_warnings_icon_buffer_cache := Result
			end
		ensure
			project_settings_warnings_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_warnings_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'warnings' pixmap pixel buffer.
			
	frozen project_settings_debug_icon: EV_PIXMAP
			-- Access to `debug` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_debug_name)
		do
			Result := project_settings_debug_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_debug_name)
				project_settings_debug_icon_cache := Result
			end
			Result := named_icon (project_settings_debug_name)
		ensure
			project_settings_debug_icon_attached: Result /= Void
		end

	frozen project_settings_debug_icon_cache: detachable EV_PIXMAP
			-- Cache access to `debug` pixmap.
			
	frozen project_settings_debug_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `debug` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_debug_name)
		do
			Result := project_settings_debug_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_debug_name)
				project_settings_debug_icon_buffer_cache := Result
			end
		ensure
			project_settings_debug_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_debug_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'debug' pixmap pixel buffer.
			
	frozen project_settings_externals_icon: EV_PIXMAP
			-- Access to `externals` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_externals_name)
		do
			Result := project_settings_externals_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_externals_name)
				project_settings_externals_icon_cache := Result
			end
			Result := named_icon (project_settings_externals_name)
		ensure
			project_settings_externals_icon_attached: Result /= Void
		end

	frozen project_settings_externals_icon_cache: detachable EV_PIXMAP
			-- Cache access to `externals` pixmap.
			
	frozen project_settings_externals_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `externals` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_externals_name)
		do
			Result := project_settings_externals_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_externals_name)
				project_settings_externals_icon_buffer_cache := Result
			end
		ensure
			project_settings_externals_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_externals_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'externals' pixmap pixel buffer.
			
	frozen project_settings_tasks_icon: EV_PIXMAP
			-- Access to `tasks` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_tasks_name)
		do
			Result := project_settings_tasks_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_tasks_name)
				project_settings_tasks_icon_cache := Result
			end
			Result := named_icon (project_settings_tasks_name)
		ensure
			project_settings_tasks_icon_attached: Result /= Void
		end

	frozen project_settings_tasks_icon_cache: detachable EV_PIXMAP
			-- Cache access to `tasks` pixmap.
			
	frozen project_settings_tasks_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `tasks` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_tasks_name)
		do
			Result := project_settings_tasks_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_tasks_name)
				project_settings_tasks_icon_buffer_cache := Result
			end
		ensure
			project_settings_tasks_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_tasks_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'tasks' pixmap pixel buffer.
			
	frozen project_settings_variables_icon: EV_PIXMAP
			-- Access to `variables` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_variables_name)
		do
			Result := project_settings_variables_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_variables_name)
				project_settings_variables_icon_cache := Result
			end
			Result := named_icon (project_settings_variables_name)
		ensure
			project_settings_variables_icon_attached: Result /= Void
		end

	frozen project_settings_variables_icon_cache: detachable EV_PIXMAP
			-- Cache access to `variables` pixmap.
			
	frozen project_settings_variables_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `variables` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_variables_name)
		do
			Result := project_settings_variables_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_variables_name)
				project_settings_variables_icon_buffer_cache := Result
			end
		ensure
			project_settings_variables_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_variables_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'variables' pixmap pixel buffer.
			
	frozen project_settings_type_mappings_icon: EV_PIXMAP
			-- Access to `type mappings` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_type_mappings_name)
		do
			Result := project_settings_type_mappings_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_type_mappings_name)
				project_settings_type_mappings_icon_cache := Result
			end
			Result := named_icon (project_settings_type_mappings_name)
		ensure
			project_settings_type_mappings_icon_attached: Result /= Void
		end

	frozen project_settings_type_mappings_icon_cache: detachable EV_PIXMAP
			-- Cache access to `type mappings` pixmap.
			
	frozen project_settings_type_mappings_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `type mappings` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_type_mappings_name)
		do
			Result := project_settings_type_mappings_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_type_mappings_name)
				project_settings_type_mappings_icon_buffer_cache := Result
			end
		ensure
			project_settings_type_mappings_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_type_mappings_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'type mappings' pixmap pixel buffer.
			
	frozen project_settings_edit_library_icon: EV_PIXMAP
			-- Access to `edit library` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_edit_library_name)
		do
			Result := project_settings_edit_library_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_edit_library_name)
				project_settings_edit_library_icon_cache := Result
			end
			Result := named_icon (project_settings_edit_library_name)
		ensure
			project_settings_edit_library_icon_attached: Result /= Void
		end

	frozen project_settings_edit_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `edit library` pixmap.
			
	frozen project_settings_edit_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `edit library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_edit_library_name)
		do
			Result := project_settings_edit_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_edit_library_name)
				project_settings_edit_library_icon_buffer_cache := Result
			end
		ensure
			project_settings_edit_library_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_edit_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'edit library' pixmap pixel buffer.
			
	frozen project_settings_include_file_icon: EV_PIXMAP
			-- Access to `include file` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_include_file_name)
		do
			Result := project_settings_include_file_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_include_file_name)
				project_settings_include_file_icon_cache := Result
			end
			Result := named_icon (project_settings_include_file_name)
		ensure
			project_settings_include_file_icon_attached: Result /= Void
		end

	frozen project_settings_include_file_icon_cache: detachable EV_PIXMAP
			-- Cache access to `include file` pixmap.
			
	frozen project_settings_include_file_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `include file` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_include_file_name)
		do
			Result := project_settings_include_file_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_include_file_name)
				project_settings_include_file_icon_buffer_cache := Result
			end
		ensure
			project_settings_include_file_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_include_file_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'include file' pixmap pixel buffer.
			
	frozen project_settings_object_file_icon: EV_PIXMAP
			-- Access to `object file` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_object_file_name)
		do
			Result := project_settings_object_file_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_object_file_name)
				project_settings_object_file_icon_cache := Result
			end
			Result := named_icon (project_settings_object_file_name)
		ensure
			project_settings_object_file_icon_attached: Result /= Void
		end

	frozen project_settings_object_file_icon_cache: detachable EV_PIXMAP
			-- Cache access to `object file` pixmap.
			
	frozen project_settings_object_file_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `object file` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_object_file_name)
		do
			Result := project_settings_object_file_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_object_file_name)
				project_settings_object_file_icon_buffer_cache := Result
			end
		ensure
			project_settings_object_file_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_object_file_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'object file' pixmap pixel buffer.
			
	frozen project_settings_make_file_icon: EV_PIXMAP
			-- Access to `make file` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_make_file_name)
		do
			Result := project_settings_make_file_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_make_file_name)
				project_settings_make_file_icon_cache := Result
			end
			Result := named_icon (project_settings_make_file_name)
		ensure
			project_settings_make_file_icon_attached: Result /= Void
		end

	frozen project_settings_make_file_icon_cache: detachable EV_PIXMAP
			-- Cache access to `make file` pixmap.
			
	frozen project_settings_make_file_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `make file` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_make_file_name)
		do
			Result := project_settings_make_file_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_make_file_name)
				project_settings_make_file_icon_buffer_cache := Result
			end
		ensure
			project_settings_make_file_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_make_file_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'make file' pixmap pixel buffer.
			
	frozen project_settings_resource_file_icon: EV_PIXMAP
			-- Access to `resource file` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_resource_file_name)
		do
			Result := project_settings_resource_file_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_resource_file_name)
				project_settings_resource_file_icon_cache := Result
			end
			Result := named_icon (project_settings_resource_file_name)
		ensure
			project_settings_resource_file_icon_attached: Result /= Void
		end

	frozen project_settings_resource_file_icon_cache: detachable EV_PIXMAP
			-- Cache access to `resource file` pixmap.
			
	frozen project_settings_resource_file_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `resource file` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_resource_file_name)
		do
			Result := project_settings_resource_file_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_resource_file_name)
				project_settings_resource_file_icon_buffer_cache := Result
			end
		ensure
			project_settings_resource_file_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_resource_file_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'resource file' pixmap pixel buffer.
			
	frozen project_settings_task_icon: EV_PIXMAP
			-- Access to `task` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_task_name)
		do
			Result := project_settings_task_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_task_name)
				project_settings_task_icon_cache := Result
			end
			Result := named_icon (project_settings_task_name)
		ensure
			project_settings_task_icon_attached: Result /= Void
		end

	frozen project_settings_task_icon_cache: detachable EV_PIXMAP
			-- Cache access to `task` pixmap.
			
	frozen project_settings_task_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `task` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_task_name)
		do
			Result := project_settings_task_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_task_name)
				project_settings_task_icon_buffer_cache := Result
			end
		ensure
			project_settings_task_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_task_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'task' pixmap pixel buffer.
			
	frozen project_settings_cflag_icon: EV_PIXMAP
			-- Access to `cflag` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_cflag_name)
		do
			Result := project_settings_cflag_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_cflag_name)
				project_settings_cflag_icon_cache := Result
			end
			Result := named_icon (project_settings_cflag_name)
		ensure
			project_settings_cflag_icon_attached: Result /= Void
		end

	frozen project_settings_cflag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cflag` pixmap.
			
	frozen project_settings_cflag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cflag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_cflag_name)
		do
			Result := project_settings_cflag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_cflag_name)
				project_settings_cflag_icon_buffer_cache := Result
			end
		ensure
			project_settings_cflag_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_cflag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cflag' pixmap pixel buffer.
			
	frozen project_settings_linker_flag_icon: EV_PIXMAP
			-- Access to `linker flag` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_linker_flag_name)
		do
			Result := project_settings_linker_flag_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_linker_flag_name)
				project_settings_linker_flag_icon_cache := Result
			end
			Result := named_icon (project_settings_linker_flag_name)
		ensure
			project_settings_linker_flag_icon_attached: Result /= Void
		end

	frozen project_settings_linker_flag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `linker flag` pixmap.
			
	frozen project_settings_linker_flag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `linker flag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_linker_flag_name)
		do
			Result := project_settings_linker_flag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_linker_flag_name)
				project_settings_linker_flag_icon_buffer_cache := Result
			end
		ensure
			project_settings_linker_flag_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_linker_flag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'linker flag' pixmap pixel buffer.
			
	frozen project_settings_default_highlighted_icon: EV_PIXMAP
			-- Access to `default highlighted` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_default_highlighted_name)
		do
			Result := project_settings_default_highlighted_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_default_highlighted_name)
				project_settings_default_highlighted_icon_cache := Result
			end
			Result := named_icon (project_settings_default_highlighted_name)
		ensure
			project_settings_default_highlighted_icon_attached: Result /= Void
		end

	frozen project_settings_default_highlighted_icon_cache: detachable EV_PIXMAP
			-- Cache access to `default highlighted` pixmap.
			
	frozen project_settings_default_highlighted_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `default highlighted` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_default_highlighted_name)
		do
			Result := project_settings_default_highlighted_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_default_highlighted_name)
				project_settings_default_highlighted_icon_buffer_cache := Result
			end
		ensure
			project_settings_default_highlighted_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_default_highlighted_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'default highlighted' pixmap pixel buffer.
			
	frozen project_settings_default_icon: EV_PIXMAP
			-- Access to `default` pixmap.
		require
			has_named_icon: has_named_icon (project_settings_default_name)
		do
			Result := project_settings_default_icon_cache
			if Result = Void then
				Result := named_icon (project_settings_default_name)
				project_settings_default_icon_cache := Result
			end
			Result := named_icon (project_settings_default_name)
		ensure
			project_settings_default_icon_attached: Result /= Void
		end

	frozen project_settings_default_icon_cache: detachable EV_PIXMAP
			-- Cache access to `default` pixmap.
			
	frozen project_settings_default_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `default` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (project_settings_default_name)
		do
			Result := project_settings_default_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (project_settings_default_name)
				project_settings_default_icon_buffer_cache := Result
			end
		ensure
			project_settings_default_icon_buffer_attached: Result /= Void
		end
		
	frozen project_settings_default_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'default' pixmap pixel buffer.
			
	frozen overlay_locked_icon: EV_PIXMAP
			-- Access to `locked` pixmap.
		require
			has_named_icon: has_named_icon (overlay_locked_name)
		do
			Result := overlay_locked_icon_cache
			if Result = Void then
				Result := named_icon (overlay_locked_name)
				overlay_locked_icon_cache := Result
			end
			Result := named_icon (overlay_locked_name)
		ensure
			overlay_locked_icon_attached: Result /= Void
		end

	frozen overlay_locked_icon_cache: detachable EV_PIXMAP
			-- Cache access to `locked` pixmap.
			
	frozen overlay_locked_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `locked` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_locked_name)
		do
			Result := overlay_locked_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_locked_name)
				overlay_locked_icon_buffer_cache := Result
			end
		ensure
			overlay_locked_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_locked_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'locked' pixmap pixel buffer.
			
	frozen overlay_error_icon: EV_PIXMAP
			-- Access to `error` pixmap.
		require
			has_named_icon: has_named_icon (overlay_error_name)
		do
			Result := overlay_error_icon_cache
			if Result = Void then
				Result := named_icon (overlay_error_name)
				overlay_error_icon_cache := Result
			end
			Result := named_icon (overlay_error_name)
		ensure
			overlay_error_icon_attached: Result /= Void
		end

	frozen overlay_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `error` pixmap.
			
	frozen overlay_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_error_name)
		do
			Result := overlay_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_error_name)
				overlay_error_icon_buffer_cache := Result
			end
		ensure
			overlay_error_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'error' pixmap pixel buffer.
			
	frozen overlay_warning_icon: EV_PIXMAP
			-- Access to `warning` pixmap.
		require
			has_named_icon: has_named_icon (overlay_warning_name)
		do
			Result := overlay_warning_icon_cache
			if Result = Void then
				Result := named_icon (overlay_warning_name)
				overlay_warning_icon_cache := Result
			end
			Result := named_icon (overlay_warning_name)
		ensure
			overlay_warning_icon_attached: Result /= Void
		end

	frozen overlay_warning_icon_cache: detachable EV_PIXMAP
			-- Cache access to `warning` pixmap.
			
	frozen overlay_warning_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `warning` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_warning_name)
		do
			Result := overlay_warning_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_warning_name)
				overlay_warning_icon_buffer_cache := Result
			end
		ensure
			overlay_warning_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_warning_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'warning' pixmap pixel buffer.
			
	frozen overlay_packaged_icon: EV_PIXMAP
			-- Access to `packaged` pixmap.
		require
			has_named_icon: has_named_icon (overlay_packaged_name)
		do
			Result := overlay_packaged_icon_cache
			if Result = Void then
				Result := named_icon (overlay_packaged_name)
				overlay_packaged_icon_cache := Result
			end
			Result := named_icon (overlay_packaged_name)
		ensure
			overlay_packaged_icon_attached: Result /= Void
		end

	frozen overlay_packaged_icon_cache: detachable EV_PIXMAP
			-- Cache access to `packaged` pixmap.
			
	frozen overlay_packaged_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `packaged` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_packaged_name)
		do
			Result := overlay_packaged_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_packaged_name)
				overlay_packaged_icon_buffer_cache := Result
			end
		ensure
			overlay_packaged_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_packaged_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'packaged' pixmap pixel buffer.
			
	frozen overlay_search_icon: EV_PIXMAP
			-- Access to `search` pixmap.
		require
			has_named_icon: has_named_icon (overlay_search_name)
		do
			Result := overlay_search_icon_cache
			if Result = Void then
				Result := named_icon (overlay_search_name)
				overlay_search_icon_cache := Result
			end
			Result := named_icon (overlay_search_name)
		ensure
			overlay_search_icon_attached: Result /= Void
		end

	frozen overlay_search_icon_cache: detachable EV_PIXMAP
			-- Cache access to `search` pixmap.
			
	frozen overlay_search_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `search` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_search_name)
		do
			Result := overlay_search_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_search_name)
				overlay_search_icon_buffer_cache := Result
			end
		ensure
			overlay_search_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_search_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'search' pixmap pixel buffer.
			
	frozen overlay_new_icon: EV_PIXMAP
			-- Access to `new` pixmap.
		require
			has_named_icon: has_named_icon (overlay_new_name)
		do
			Result := overlay_new_icon_cache
			if Result = Void then
				Result := named_icon (overlay_new_name)
				overlay_new_icon_cache := Result
			end
			Result := named_icon (overlay_new_name)
		ensure
			overlay_new_icon_attached: Result /= Void
		end

	frozen overlay_new_icon_cache: detachable EV_PIXMAP
			-- Cache access to `new` pixmap.
			
	frozen overlay_new_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `new` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_new_name)
		do
			Result := overlay_new_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_new_name)
				overlay_new_icon_buffer_cache := Result
			end
		ensure
			overlay_new_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_new_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'new' pixmap pixel buffer.
			
	frozen overlay_flag_icon: EV_PIXMAP
			-- Access to `flag` pixmap.
		require
			has_named_icon: has_named_icon (overlay_flag_name)
		do
			Result := overlay_flag_icon_cache
			if Result = Void then
				Result := named_icon (overlay_flag_name)
				overlay_flag_icon_cache := Result
			end
			Result := named_icon (overlay_flag_name)
		ensure
			overlay_flag_icon_attached: Result /= Void
		end

	frozen overlay_flag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `flag` pixmap.
			
	frozen overlay_flag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `flag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_flag_name)
		do
			Result := overlay_flag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_flag_name)
				overlay_flag_icon_buffer_cache := Result
			end
		ensure
			overlay_flag_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_flag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'flag' pixmap pixel buffer.
			
	frozen overlay_information_icon: EV_PIXMAP
			-- Access to `information` pixmap.
		require
			has_named_icon: has_named_icon (overlay_information_name)
		do
			Result := overlay_information_icon_cache
			if Result = Void then
				Result := named_icon (overlay_information_name)
				overlay_information_icon_cache := Result
			end
			Result := named_icon (overlay_information_name)
		ensure
			overlay_information_icon_attached: Result /= Void
		end

	frozen overlay_information_icon_cache: detachable EV_PIXMAP
			-- Cache access to `information` pixmap.
			
	frozen overlay_information_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `information` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_information_name)
		do
			Result := overlay_information_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_information_name)
				overlay_information_icon_buffer_cache := Result
			end
		ensure
			overlay_information_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_information_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'information' pixmap pixel buffer.
			
	frozen overlay_edit_icon: EV_PIXMAP
			-- Access to `edit` pixmap.
		require
			has_named_icon: has_named_icon (overlay_edit_name)
		do
			Result := overlay_edit_icon_cache
			if Result = Void then
				Result := named_icon (overlay_edit_name)
				overlay_edit_icon_cache := Result
			end
			Result := named_icon (overlay_edit_name)
		ensure
			overlay_edit_icon_attached: Result /= Void
		end

	frozen overlay_edit_icon_cache: detachable EV_PIXMAP
			-- Cache access to `edit` pixmap.
			
	frozen overlay_edit_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `edit` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_edit_name)
		do
			Result := overlay_edit_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_edit_name)
				overlay_edit_icon_buffer_cache := Result
			end
		ensure
			overlay_edit_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_edit_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'edit' pixmap pixel buffer.
			
	frozen overlay_class_icon: EV_PIXMAP
			-- Access to `class` pixmap.
		require
			has_named_icon: has_named_icon (overlay_class_name)
		do
			Result := overlay_class_icon_cache
			if Result = Void then
				Result := named_icon (overlay_class_name)
				overlay_class_icon_cache := Result
			end
			Result := named_icon (overlay_class_name)
		ensure
			overlay_class_icon_attached: Result /= Void
		end

	frozen overlay_class_icon_cache: detachable EV_PIXMAP
			-- Cache access to `class` pixmap.
			
	frozen overlay_class_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `class` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_class_name)
		do
			Result := overlay_class_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_class_name)
				overlay_class_icon_buffer_cache := Result
			end
		ensure
			overlay_class_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_class_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'class' pixmap pixel buffer.
			
	frozen overlay_cluster_icon: EV_PIXMAP
			-- Access to `cluster` pixmap.
		require
			has_named_icon: has_named_icon (overlay_cluster_name)
		do
			Result := overlay_cluster_icon_cache
			if Result = Void then
				Result := named_icon (overlay_cluster_name)
				overlay_cluster_icon_cache := Result
			end
			Result := named_icon (overlay_cluster_name)
		ensure
			overlay_cluster_icon_attached: Result /= Void
		end

	frozen overlay_cluster_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster` pixmap.
			
	frozen overlay_cluster_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_cluster_name)
		do
			Result := overlay_cluster_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_cluster_name)
				overlay_cluster_icon_buffer_cache := Result
			end
		ensure
			overlay_cluster_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_cluster_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster' pixmap pixel buffer.
			
	frozen overlay_target_icon: EV_PIXMAP
			-- Access to `target` pixmap.
		require
			has_named_icon: has_named_icon (overlay_target_name)
		do
			Result := overlay_target_icon_cache
			if Result = Void then
				Result := named_icon (overlay_target_name)
				overlay_target_icon_cache := Result
			end
			Result := named_icon (overlay_target_name)
		ensure
			overlay_target_icon_attached: Result /= Void
		end

	frozen overlay_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target` pixmap.
			
	frozen overlay_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_target_name)
		do
			Result := overlay_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_target_name)
				overlay_target_icon_buffer_cache := Result
			end
		ensure
			overlay_target_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target' pixmap pixel buffer.
			
	frozen overlay_library_icon: EV_PIXMAP
			-- Access to `library` pixmap.
		require
			has_named_icon: has_named_icon (overlay_library_name)
		do
			Result := overlay_library_icon_cache
			if Result = Void then
				Result := named_icon (overlay_library_name)
				overlay_library_icon_cache := Result
			end
			Result := named_icon (overlay_library_name)
		ensure
			overlay_library_icon_attached: Result /= Void
		end

	frozen overlay_library_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library` pixmap.
			
	frozen overlay_library_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_library_name)
		do
			Result := overlay_library_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_library_name)
				overlay_library_icon_buffer_cache := Result
			end
		ensure
			overlay_library_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_library_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library' pixmap pixel buffer.
			
	frozen overlay_clusters_icon: EV_PIXMAP
			-- Access to `clusters` pixmap.
		require
			has_named_icon: has_named_icon (overlay_clusters_name)
		do
			Result := overlay_clusters_icon_cache
			if Result = Void then
				Result := named_icon (overlay_clusters_name)
				overlay_clusters_icon_cache := Result
			end
			Result := named_icon (overlay_clusters_name)
		ensure
			overlay_clusters_icon_attached: Result /= Void
		end

	frozen overlay_clusters_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clusters` pixmap.
			
	frozen overlay_clusters_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clusters` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_clusters_name)
		do
			Result := overlay_clusters_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_clusters_name)
				overlay_clusters_icon_buffer_cache := Result
			end
		ensure
			overlay_clusters_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_clusters_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clusters' pixmap pixel buffer.
			
	frozen overlay_editor_icon: EV_PIXMAP
			-- Access to `editor` pixmap.
		require
			has_named_icon: has_named_icon (overlay_editor_name)
		do
			Result := overlay_editor_icon_cache
			if Result = Void then
				Result := named_icon (overlay_editor_name)
				overlay_editor_icon_cache := Result
			end
			Result := named_icon (overlay_editor_name)
		ensure
			overlay_editor_icon_attached: Result /= Void
		end

	frozen overlay_editor_icon_cache: detachable EV_PIXMAP
			-- Cache access to `editor` pixmap.
			
	frozen overlay_editor_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `editor` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_editor_name)
		do
			Result := overlay_editor_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_editor_name)
				overlay_editor_icon_buffer_cache := Result
			end
		ensure
			overlay_editor_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_editor_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'editor' pixmap pixel buffer.
			
	frozen overlay_refresh_icon: EV_PIXMAP
			-- Access to `refresh` pixmap.
		require
			has_named_icon: has_named_icon (overlay_refresh_name)
		do
			Result := overlay_refresh_icon_cache
			if Result = Void then
				Result := named_icon (overlay_refresh_name)
				overlay_refresh_icon_cache := Result
			end
			Result := named_icon (overlay_refresh_name)
		ensure
			overlay_refresh_icon_attached: Result /= Void
		end

	frozen overlay_refresh_icon_cache: detachable EV_PIXMAP
			-- Cache access to `refresh` pixmap.
			
	frozen overlay_refresh_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `refresh` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_refresh_name)
		do
			Result := overlay_refresh_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_refresh_name)
				overlay_refresh_icon_buffer_cache := Result
			end
		ensure
			overlay_refresh_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_refresh_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'refresh' pixmap pixel buffer.
			
	frozen overlay_class_left_icon: EV_PIXMAP
			-- Access to `class left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_class_left_name)
		do
			Result := overlay_class_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_class_left_name)
				overlay_class_left_icon_cache := Result
			end
			Result := named_icon (overlay_class_left_name)
		ensure
			overlay_class_left_icon_attached: Result /= Void
		end

	frozen overlay_class_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `class left` pixmap.
			
	frozen overlay_class_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `class left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_class_left_name)
		do
			Result := overlay_class_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_class_left_name)
				overlay_class_left_icon_buffer_cache := Result
			end
		ensure
			overlay_class_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_class_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'class left' pixmap pixel buffer.
			
	frozen overlay_cluster_left_icon: EV_PIXMAP
			-- Access to `cluster left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_cluster_left_name)
		do
			Result := overlay_cluster_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_cluster_left_name)
				overlay_cluster_left_icon_cache := Result
			end
			Result := named_icon (overlay_cluster_left_name)
		ensure
			overlay_cluster_left_icon_attached: Result /= Void
		end

	frozen overlay_cluster_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `cluster left` pixmap.
			
	frozen overlay_cluster_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `cluster left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_cluster_left_name)
		do
			Result := overlay_cluster_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_cluster_left_name)
				overlay_cluster_left_icon_buffer_cache := Result
			end
		ensure
			overlay_cluster_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_cluster_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'cluster left' pixmap pixel buffer.
			
	frozen overlay_target_left_icon: EV_PIXMAP
			-- Access to `target left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_target_left_name)
		do
			Result := overlay_target_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_target_left_name)
				overlay_target_left_icon_cache := Result
			end
			Result := named_icon (overlay_target_left_name)
		ensure
			overlay_target_left_icon_attached: Result /= Void
		end

	frozen overlay_target_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `target left` pixmap.
			
	frozen overlay_target_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `target left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_target_left_name)
		do
			Result := overlay_target_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_target_left_name)
				overlay_target_left_icon_buffer_cache := Result
			end
		ensure
			overlay_target_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_target_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'target left' pixmap pixel buffer.
			
	frozen overlay_library_left_icon: EV_PIXMAP
			-- Access to `library left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_library_left_name)
		do
			Result := overlay_library_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_library_left_name)
				overlay_library_left_icon_cache := Result
			end
			Result := named_icon (overlay_library_left_name)
		ensure
			overlay_library_left_icon_attached: Result /= Void
		end

	frozen overlay_library_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `library left` pixmap.
			
	frozen overlay_library_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `library left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_library_left_name)
		do
			Result := overlay_library_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_library_left_name)
				overlay_library_left_icon_buffer_cache := Result
			end
		ensure
			overlay_library_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_library_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'library left' pixmap pixel buffer.
			
	frozen overlay_clusters_left_icon: EV_PIXMAP
			-- Access to `clusters left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_clusters_left_name)
		do
			Result := overlay_clusters_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_clusters_left_name)
				overlay_clusters_left_icon_cache := Result
			end
			Result := named_icon (overlay_clusters_left_name)
		ensure
			overlay_clusters_left_icon_attached: Result /= Void
		end

	frozen overlay_clusters_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `clusters left` pixmap.
			
	frozen overlay_clusters_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `clusters left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_clusters_left_name)
		do
			Result := overlay_clusters_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_clusters_left_name)
				overlay_clusters_left_icon_buffer_cache := Result
			end
		ensure
			overlay_clusters_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_clusters_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'clusters left' pixmap pixel buffer.
			
	frozen overlay_editor_left_icon: EV_PIXMAP
			-- Access to `editor left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_editor_left_name)
		do
			Result := overlay_editor_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_editor_left_name)
				overlay_editor_left_icon_cache := Result
			end
			Result := named_icon (overlay_editor_left_name)
		ensure
			overlay_editor_left_icon_attached: Result /= Void
		end

	frozen overlay_editor_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `editor left` pixmap.
			
	frozen overlay_editor_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `editor left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_editor_left_name)
		do
			Result := overlay_editor_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_editor_left_name)
				overlay_editor_left_icon_buffer_cache := Result
			end
		ensure
			overlay_editor_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_editor_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'editor left' pixmap pixel buffer.
			
	frozen overlay_refresh_left_icon: EV_PIXMAP
			-- Access to `refresh left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_refresh_left_name)
		do
			Result := overlay_refresh_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_refresh_left_name)
				overlay_refresh_left_icon_cache := Result
			end
			Result := named_icon (overlay_refresh_left_name)
		ensure
			overlay_refresh_left_icon_attached: Result /= Void
		end

	frozen overlay_refresh_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `refresh left` pixmap.
			
	frozen overlay_refresh_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `refresh left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_refresh_left_name)
		do
			Result := overlay_refresh_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_refresh_left_name)
				overlay_refresh_left_icon_buffer_cache := Result
			end
		ensure
			overlay_refresh_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_refresh_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'refresh left' pixmap pixel buffer.
			
	frozen overlay_instance_free_icon: EV_PIXMAP
			-- Access to `instance free` pixmap.
		require
			has_named_icon: has_named_icon (overlay_instance_free_name)
		do
			Result := overlay_instance_free_icon_cache
			if Result = Void then
				Result := named_icon (overlay_instance_free_name)
				overlay_instance_free_icon_cache := Result
			end
			Result := named_icon (overlay_instance_free_name)
		ensure
			overlay_instance_free_icon_attached: Result /= Void
		end

	frozen overlay_instance_free_icon_cache: detachable EV_PIXMAP
			-- Cache access to `instance free` pixmap.
			
	frozen overlay_instance_free_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `instance free` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_instance_free_name)
		do
			Result := overlay_instance_free_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_instance_free_name)
				overlay_instance_free_icon_buffer_cache := Result
			end
		ensure
			overlay_instance_free_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_instance_free_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'instance free' pixmap pixel buffer.
			
	frozen overlay_feature_left_icon: EV_PIXMAP
			-- Access to `feature left` pixmap.
		require
			has_named_icon: has_named_icon (overlay_feature_left_name)
		do
			Result := overlay_feature_left_icon_cache
			if Result = Void then
				Result := named_icon (overlay_feature_left_name)
				overlay_feature_left_icon_cache := Result
			end
			Result := named_icon (overlay_feature_left_name)
		ensure
			overlay_feature_left_icon_attached: Result /= Void
		end

	frozen overlay_feature_left_icon_cache: detachable EV_PIXMAP
			-- Cache access to `feature left` pixmap.
			
	frozen overlay_feature_left_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `feature left` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_feature_left_name)
		do
			Result := overlay_feature_left_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_feature_left_name)
				overlay_feature_left_icon_buffer_cache := Result
			end
		ensure
			overlay_feature_left_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_feature_left_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'feature left' pixmap pixel buffer.
			
	frozen overlay_verifier_right_icon: EV_PIXMAP
			-- Access to `verifier right` pixmap.
		require
			has_named_icon: has_named_icon (overlay_verifier_right_name)
		do
			Result := overlay_verifier_right_icon_cache
			if Result = Void then
				Result := named_icon (overlay_verifier_right_name)
				overlay_verifier_right_icon_cache := Result
			end
			Result := named_icon (overlay_verifier_right_name)
		ensure
			overlay_verifier_right_icon_attached: Result /= Void
		end

	frozen overlay_verifier_right_icon_cache: detachable EV_PIXMAP
			-- Cache access to `verifier right` pixmap.
			
	frozen overlay_verifier_right_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `verifier right` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (overlay_verifier_right_name)
		do
			Result := overlay_verifier_right_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (overlay_verifier_right_name)
				overlay_verifier_right_icon_buffer_cache := Result
			end
		ensure
			overlay_verifier_right_icon_buffer_attached: Result /= Void
		end
		
	frozen overlay_verifier_right_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'verifier right' pixmap pixel buffer.
			
	frozen errors_and_warnings_next_error_icon: EV_PIXMAP
			-- Access to `next error` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_next_error_name)
		do
			Result := errors_and_warnings_next_error_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_next_error_name)
				errors_and_warnings_next_error_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_next_error_name)
		ensure
			errors_and_warnings_next_error_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_next_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `next error` pixmap.
			
	frozen errors_and_warnings_next_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `next error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_next_error_name)
		do
			Result := errors_and_warnings_next_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_next_error_name)
				errors_and_warnings_next_error_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_next_error_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_next_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'next error' pixmap pixel buffer.
			
	frozen errors_and_warnings_previous_error_icon: EV_PIXMAP
			-- Access to `previous error` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_previous_error_name)
		do
			Result := errors_and_warnings_previous_error_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_previous_error_name)
				errors_and_warnings_previous_error_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_previous_error_name)
		ensure
			errors_and_warnings_previous_error_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_previous_error_icon_cache: detachable EV_PIXMAP
			-- Cache access to `previous error` pixmap.
			
	frozen errors_and_warnings_previous_error_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `previous error` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_previous_error_name)
		do
			Result := errors_and_warnings_previous_error_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_previous_error_name)
				errors_and_warnings_previous_error_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_previous_error_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_previous_error_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'previous error' pixmap pixel buffer.
			
	frozen errors_and_warnings_next_warning_icon: EV_PIXMAP
			-- Access to `next warning` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_next_warning_name)
		do
			Result := errors_and_warnings_next_warning_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_next_warning_name)
				errors_and_warnings_next_warning_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_next_warning_name)
		ensure
			errors_and_warnings_next_warning_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_next_warning_icon_cache: detachable EV_PIXMAP
			-- Cache access to `next warning` pixmap.
			
	frozen errors_and_warnings_next_warning_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `next warning` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_next_warning_name)
		do
			Result := errors_and_warnings_next_warning_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_next_warning_name)
				errors_and_warnings_next_warning_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_next_warning_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_next_warning_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'next warning' pixmap pixel buffer.
			
	frozen errors_and_warnings_previous_warning_icon: EV_PIXMAP
			-- Access to `previous warning` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_previous_warning_name)
		do
			Result := errors_and_warnings_previous_warning_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_previous_warning_name)
				errors_and_warnings_previous_warning_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_previous_warning_name)
		ensure
			errors_and_warnings_previous_warning_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_previous_warning_icon_cache: detachable EV_PIXMAP
			-- Cache access to `previous warning` pixmap.
			
	frozen errors_and_warnings_previous_warning_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `previous warning` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_previous_warning_name)
		do
			Result := errors_and_warnings_previous_warning_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_previous_warning_name)
				errors_and_warnings_previous_warning_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_previous_warning_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_previous_warning_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'previous warning' pixmap pixel buffer.
			
	frozen errors_and_warnings_filter_icon: EV_PIXMAP
			-- Access to `filter` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_filter_name)
		do
			Result := errors_and_warnings_filter_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_filter_name)
				errors_and_warnings_filter_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_filter_name)
		ensure
			errors_and_warnings_filter_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_filter_icon_cache: detachable EV_PIXMAP
			-- Cache access to `filter` pixmap.
			
	frozen errors_and_warnings_filter_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `filter` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_filter_name)
		do
			Result := errors_and_warnings_filter_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_filter_name)
				errors_and_warnings_filter_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_filter_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_filter_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'filter' pixmap pixel buffer.
			
	frozen errors_and_warnings_filter_active_icon: EV_PIXMAP
			-- Access to `filter active` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_filter_active_name)
		do
			Result := errors_and_warnings_filter_active_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_filter_active_name)
				errors_and_warnings_filter_active_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_filter_active_name)
		ensure
			errors_and_warnings_filter_active_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_filter_active_icon_cache: detachable EV_PIXMAP
			-- Cache access to `filter active` pixmap.
			
	frozen errors_and_warnings_filter_active_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `filter active` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_filter_active_name)
		do
			Result := errors_and_warnings_filter_active_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_filter_active_name)
				errors_and_warnings_filter_active_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_filter_active_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_filter_active_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'filter active' pixmap pixel buffer.
			
	frozen errors_and_warnings_expand_errors_icon: EV_PIXMAP
			-- Access to `expand errors` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_expand_errors_name)
		do
			Result := errors_and_warnings_expand_errors_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_expand_errors_name)
				errors_and_warnings_expand_errors_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_expand_errors_name)
		ensure
			errors_and_warnings_expand_errors_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_expand_errors_icon_cache: detachable EV_PIXMAP
			-- Cache access to `expand errors` pixmap.
			
	frozen errors_and_warnings_expand_errors_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `expand errors` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_expand_errors_name)
		do
			Result := errors_and_warnings_expand_errors_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_expand_errors_name)
				errors_and_warnings_expand_errors_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_expand_errors_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_expand_errors_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'expand errors' pixmap pixel buffer.
			
	frozen errors_and_warnings_fix_ignore_icon: EV_PIXMAP
			-- Access to `fix ignore` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_fix_ignore_name)
		do
			Result := errors_and_warnings_fix_ignore_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_fix_ignore_name)
				errors_and_warnings_fix_ignore_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_fix_ignore_name)
		ensure
			errors_and_warnings_fix_ignore_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_fix_ignore_icon_cache: detachable EV_PIXMAP
			-- Cache access to `fix ignore` pixmap.
			
	frozen errors_and_warnings_fix_ignore_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `fix ignore` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_fix_ignore_name)
		do
			Result := errors_and_warnings_fix_ignore_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_fix_ignore_name)
				errors_and_warnings_fix_ignore_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_fix_ignore_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_fix_ignore_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'fix ignore' pixmap pixel buffer.
			
	frozen errors_and_warnings_fix_apply_icon: EV_PIXMAP
			-- Access to `fix apply` pixmap.
		require
			has_named_icon: has_named_icon (errors_and_warnings_fix_apply_name)
		do
			Result := errors_and_warnings_fix_apply_icon_cache
			if Result = Void then
				Result := named_icon (errors_and_warnings_fix_apply_name)
				errors_and_warnings_fix_apply_icon_cache := Result
			end
			Result := named_icon (errors_and_warnings_fix_apply_name)
		ensure
			errors_and_warnings_fix_apply_icon_attached: Result /= Void
		end

	frozen errors_and_warnings_fix_apply_icon_cache: detachable EV_PIXMAP
			-- Cache access to `fix apply` pixmap.
			
	frozen errors_and_warnings_fix_apply_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `fix apply` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (errors_and_warnings_fix_apply_name)
		do
			Result := errors_and_warnings_fix_apply_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (errors_and_warnings_fix_apply_name)
				errors_and_warnings_fix_apply_icon_buffer_cache := Result
			end
		ensure
			errors_and_warnings_fix_apply_icon_buffer_attached: Result /= Void
		end
		
	frozen errors_and_warnings_fix_apply_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'fix apply' pixmap pixel buffer.
			
	frozen information_tag_icon: EV_PIXMAP
			-- Access to `tag` pixmap.
		require
			has_named_icon: has_named_icon (information_tag_name)
		do
			Result := information_tag_icon_cache
			if Result = Void then
				Result := named_icon (information_tag_name)
				information_tag_icon_cache := Result
			end
			Result := named_icon (information_tag_name)
		ensure
			information_tag_icon_attached: Result /= Void
		end

	frozen information_tag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `tag` pixmap.
			
	frozen information_tag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `tag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_tag_name)
		do
			Result := information_tag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_tag_name)
				information_tag_icon_buffer_cache := Result
			end
		ensure
			information_tag_icon_buffer_attached: Result /= Void
		end
		
	frozen information_tag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'tag' pixmap pixel buffer.
			
	frozen information_tags_icon: EV_PIXMAP
			-- Access to `tags` pixmap.
		require
			has_named_icon: has_named_icon (information_tags_name)
		do
			Result := information_tags_icon_cache
			if Result = Void then
				Result := named_icon (information_tags_name)
				information_tags_icon_cache := Result
			end
			Result := named_icon (information_tags_name)
		ensure
			information_tags_icon_attached: Result /= Void
		end

	frozen information_tags_icon_cache: detachable EV_PIXMAP
			-- Cache access to `tags` pixmap.
			
	frozen information_tags_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `tags` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_tags_name)
		do
			Result := information_tags_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_tags_name)
				information_tags_icon_buffer_cache := Result
			end
		ensure
			information_tags_icon_buffer_attached: Result /= Void
		end
		
	frozen information_tags_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'tags' pixmap pixel buffer.
			
	frozen information_no_tag_icon: EV_PIXMAP
			-- Access to `no tag` pixmap.
		require
			has_named_icon: has_named_icon (information_no_tag_name)
		do
			Result := information_no_tag_icon_cache
			if Result = Void then
				Result := named_icon (information_no_tag_name)
				information_no_tag_icon_cache := Result
			end
			Result := named_icon (information_no_tag_name)
		ensure
			information_no_tag_icon_attached: Result /= Void
		end

	frozen information_no_tag_icon_cache: detachable EV_PIXMAP
			-- Cache access to `no tag` pixmap.
			
	frozen information_no_tag_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `no tag` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_no_tag_name)
		do
			Result := information_no_tag_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_no_tag_name)
				information_no_tag_icon_buffer_cache := Result
			end
		ensure
			information_no_tag_icon_buffer_attached: Result /= Void
		end
		
	frozen information_no_tag_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'no tag' pixmap pixel buffer.
			
	frozen information_affected_target_icon: EV_PIXMAP
			-- Access to `affected target` pixmap.
		require
			has_named_icon: has_named_icon (information_affected_target_name)
		do
			Result := information_affected_target_icon_cache
			if Result = Void then
				Result := named_icon (information_affected_target_name)
				information_affected_target_icon_cache := Result
			end
			Result := named_icon (information_affected_target_name)
		ensure
			information_affected_target_icon_attached: Result /= Void
		end

	frozen information_affected_target_icon_cache: detachable EV_PIXMAP
			-- Cache access to `affected target` pixmap.
			
	frozen information_affected_target_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `affected target` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_affected_target_name)
		do
			Result := information_affected_target_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_affected_target_name)
				information_affected_target_icon_buffer_cache := Result
			end
		ensure
			information_affected_target_icon_buffer_attached: Result /= Void
		end
		
	frozen information_affected_target_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'affected target' pixmap pixel buffer.
			
	frozen information_auto_sweeping_icon: EV_PIXMAP
			-- Access to `auto sweeping` pixmap.
		require
			has_named_icon: has_named_icon (information_auto_sweeping_name)
		do
			Result := information_auto_sweeping_icon_cache
			if Result = Void then
				Result := named_icon (information_auto_sweeping_name)
				information_auto_sweeping_icon_cache := Result
			end
			Result := named_icon (information_auto_sweeping_name)
		ensure
			information_auto_sweeping_icon_attached: Result /= Void
		end

	frozen information_auto_sweeping_icon_cache: detachable EV_PIXMAP
			-- Cache access to `auto sweeping` pixmap.
			
	frozen information_auto_sweeping_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `auto sweeping` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_auto_sweeping_name)
		do
			Result := information_auto_sweeping_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_auto_sweeping_name)
				information_auto_sweeping_icon_buffer_cache := Result
			end
		ensure
			information_auto_sweeping_icon_buffer_attached: Result /= Void
		end
		
	frozen information_auto_sweeping_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'auto sweeping' pixmap pixel buffer.
			
	frozen information_sweep_now_icon: EV_PIXMAP
			-- Access to `sweep now` pixmap.
		require
			has_named_icon: has_named_icon (information_sweep_now_name)
		do
			Result := information_sweep_now_icon_cache
			if Result = Void then
				Result := named_icon (information_sweep_now_name)
				information_sweep_now_icon_cache := Result
			end
			Result := named_icon (information_sweep_now_name)
		ensure
			information_sweep_now_icon_attached: Result /= Void
		end

	frozen information_sweep_now_icon_cache: detachable EV_PIXMAP
			-- Cache access to `sweep now` pixmap.
			
	frozen information_sweep_now_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `sweep now` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_sweep_now_name)
		do
			Result := information_sweep_now_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_sweep_now_name)
				information_sweep_now_icon_buffer_cache := Result
			end
		ensure
			information_sweep_now_icon_buffer_attached: Result /= Void
		end
		
	frozen information_sweep_now_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'sweep now' pixmap pixel buffer.
			
	frozen information_edit_auto_node_icon: EV_PIXMAP
			-- Access to `edit auto node` pixmap.
		require
			has_named_icon: has_named_icon (information_edit_auto_node_name)
		do
			Result := information_edit_auto_node_icon_cache
			if Result = Void then
				Result := named_icon (information_edit_auto_node_name)
				information_edit_auto_node_icon_cache := Result
			end
			Result := named_icon (information_edit_auto_node_name)
		ensure
			information_edit_auto_node_icon_attached: Result /= Void
		end

	frozen information_edit_auto_node_icon_cache: detachable EV_PIXMAP
			-- Cache access to `edit auto node` pixmap.
			
	frozen information_edit_auto_node_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `edit auto node` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_edit_auto_node_name)
		do
			Result := information_edit_auto_node_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_edit_auto_node_name)
				information_edit_auto_node_icon_buffer_cache := Result
			end
		ensure
			information_edit_auto_node_icon_buffer_attached: Result /= Void
		end
		
	frozen information_edit_auto_node_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'edit auto node' pixmap pixel buffer.
			
	frozen information_with_info_sign_icon: EV_PIXMAP
			-- Access to `with info sign` pixmap.
		require
			has_named_icon: has_named_icon (information_with_info_sign_name)
		do
			Result := information_with_info_sign_icon_cache
			if Result = Void then
				Result := named_icon (information_with_info_sign_name)
				information_with_info_sign_icon_cache := Result
			end
			Result := named_icon (information_with_info_sign_name)
		ensure
			information_with_info_sign_icon_attached: Result /= Void
		end

	frozen information_with_info_sign_icon_cache: detachable EV_PIXMAP
			-- Cache access to `with info sign` pixmap.
			
	frozen information_with_info_sign_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `with info sign` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_with_info_sign_name)
		do
			Result := information_with_info_sign_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_with_info_sign_name)
				information_with_info_sign_icon_buffer_cache := Result
			end
		ensure
			information_with_info_sign_icon_buffer_attached: Result /= Void
		end
		
	frozen information_with_info_sign_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'with info sign' pixmap pixel buffer.
			
	frozen information_affected_resource_icon: EV_PIXMAP
			-- Access to `affected resource` pixmap.
		require
			has_named_icon: has_named_icon (information_affected_resource_name)
		do
			Result := information_affected_resource_icon_cache
			if Result = Void then
				Result := named_icon (information_affected_resource_name)
				information_affected_resource_icon_cache := Result
			end
			Result := named_icon (information_affected_resource_name)
		ensure
			information_affected_resource_icon_attached: Result /= Void
		end

	frozen information_affected_resource_icon_cache: detachable EV_PIXMAP
			-- Cache access to `affected resource` pixmap.
			
	frozen information_affected_resource_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `affected resource` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (information_affected_resource_name)
		do
			Result := information_affected_resource_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (information_affected_resource_name)
				information_affected_resource_icon_buffer_cache := Result
			end
		ensure
			information_affected_resource_icon_buffer_attached: Result /= Void
		end
		
	frozen information_affected_resource_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'affected resource' pixmap pixel buffer.
			
	frozen testing_new_unit_test_icon: EV_PIXMAP
			-- Access to `new_unit_test` pixmap.
		require
			has_named_icon: has_named_icon (testing_new_unit_test_name)
		do
			Result := testing_new_unit_test_icon_cache
			if Result = Void then
				Result := named_icon (testing_new_unit_test_name)
				testing_new_unit_test_icon_cache := Result
			end
			Result := named_icon (testing_new_unit_test_name)
		ensure
			testing_new_unit_test_icon_attached: Result /= Void
		end

	frozen testing_new_unit_test_icon_cache: detachable EV_PIXMAP
			-- Cache access to `new_unit_test` pixmap.
			
	frozen testing_new_unit_test_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `new_unit_test` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_new_unit_test_name)
		do
			Result := testing_new_unit_test_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_new_unit_test_name)
				testing_new_unit_test_icon_buffer_cache := Result
			end
		ensure
			testing_new_unit_test_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_new_unit_test_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'new_unit_test' pixmap pixel buffer.
			
	frozen testing_failure_icon: EV_PIXMAP
			-- Access to `failure` pixmap.
		require
			has_named_icon: has_named_icon (testing_failure_name)
		do
			Result := testing_failure_icon_cache
			if Result = Void then
				Result := named_icon (testing_failure_name)
				testing_failure_icon_cache := Result
			end
			Result := named_icon (testing_failure_name)
		ensure
			testing_failure_icon_attached: Result /= Void
		end

	frozen testing_failure_icon_cache: detachable EV_PIXMAP
			-- Cache access to `failure` pixmap.
			
	frozen testing_failure_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `failure` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_failure_name)
		do
			Result := testing_failure_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_failure_name)
				testing_failure_icon_buffer_cache := Result
			end
		ensure
			testing_failure_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_failure_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'failure' pixmap pixel buffer.
			
	frozen testing_run_last_tests_icon: EV_PIXMAP
			-- Access to `run_last_tests` pixmap.
		require
			has_named_icon: has_named_icon (testing_run_last_tests_name)
		do
			Result := testing_run_last_tests_icon_cache
			if Result = Void then
				Result := named_icon (testing_run_last_tests_name)
				testing_run_last_tests_icon_cache := Result
			end
			Result := named_icon (testing_run_last_tests_name)
		ensure
			testing_run_last_tests_icon_attached: Result /= Void
		end

	frozen testing_run_last_tests_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run_last_tests` pixmap.
			
	frozen testing_run_last_tests_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run_last_tests` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_run_last_tests_name)
		do
			Result := testing_run_last_tests_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_run_last_tests_name)
				testing_run_last_tests_icon_buffer_cache := Result
			end
		ensure
			testing_run_last_tests_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_run_last_tests_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run_last_tests' pixmap pixel buffer.
			
	frozen testing_run_last_failed_tests_first_icon: EV_PIXMAP
			-- Access to `run_last_failed_tests_first` pixmap.
		require
			has_named_icon: has_named_icon (testing_run_last_failed_tests_first_name)
		do
			Result := testing_run_last_failed_tests_first_icon_cache
			if Result = Void then
				Result := named_icon (testing_run_last_failed_tests_first_name)
				testing_run_last_failed_tests_first_icon_cache := Result
			end
			Result := named_icon (testing_run_last_failed_tests_first_name)
		ensure
			testing_run_last_failed_tests_first_icon_attached: Result /= Void
		end

	frozen testing_run_last_failed_tests_first_icon_cache: detachable EV_PIXMAP
			-- Cache access to `run_last_failed_tests_first` pixmap.
			
	frozen testing_run_last_failed_tests_first_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `run_last_failed_tests_first` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_run_last_failed_tests_first_name)
		do
			Result := testing_run_last_failed_tests_first_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_run_last_failed_tests_first_name)
				testing_run_last_failed_tests_first_icon_buffer_cache := Result
			end
		ensure
			testing_run_last_failed_tests_first_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_run_last_failed_tests_first_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'run_last_failed_tests_first' pixmap pixel buffer.
			
	frozen testing_all_test_runs_icon: EV_PIXMAP
			-- Access to `all_test_runs` pixmap.
		require
			has_named_icon: has_named_icon (testing_all_test_runs_name)
		do
			Result := testing_all_test_runs_icon_cache
			if Result = Void then
				Result := named_icon (testing_all_test_runs_name)
				testing_all_test_runs_icon_cache := Result
			end
			Result := named_icon (testing_all_test_runs_name)
		ensure
			testing_all_test_runs_icon_attached: Result /= Void
		end

	frozen testing_all_test_runs_icon_cache: detachable EV_PIXMAP
			-- Cache access to `all_test_runs` pixmap.
			
	frozen testing_all_test_runs_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `all_test_runs` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_all_test_runs_name)
		do
			Result := testing_all_test_runs_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_all_test_runs_name)
				testing_all_test_runs_icon_buffer_cache := Result
			end
		ensure
			testing_all_test_runs_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_all_test_runs_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'all_test_runs' pixmap pixel buffer.
			
	frozen testing_see_failure_trace_icon: EV_PIXMAP
			-- Access to `see_failure_trace` pixmap.
		require
			has_named_icon: has_named_icon (testing_see_failure_trace_name)
		do
			Result := testing_see_failure_trace_icon_cache
			if Result = Void then
				Result := named_icon (testing_see_failure_trace_name)
				testing_see_failure_trace_icon_cache := Result
			end
			Result := named_icon (testing_see_failure_trace_name)
		ensure
			testing_see_failure_trace_icon_attached: Result /= Void
		end

	frozen testing_see_failure_trace_icon_cache: detachable EV_PIXMAP
			-- Cache access to `see_failure_trace` pixmap.
			
	frozen testing_see_failure_trace_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `see_failure_trace` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_see_failure_trace_name)
		do
			Result := testing_see_failure_trace_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_see_failure_trace_name)
				testing_see_failure_trace_icon_buffer_cache := Result
			end
		ensure
			testing_see_failure_trace_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_see_failure_trace_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'see_failure_trace' pixmap pixel buffer.
			
	frozen testing_compare_with_expected_result_icon: EV_PIXMAP
			-- Access to `compare_with_expected_result` pixmap.
		require
			has_named_icon: has_named_icon (testing_compare_with_expected_result_name)
		do
			Result := testing_compare_with_expected_result_icon_cache
			if Result = Void then
				Result := named_icon (testing_compare_with_expected_result_name)
				testing_compare_with_expected_result_icon_cache := Result
			end
			Result := named_icon (testing_compare_with_expected_result_name)
		ensure
			testing_compare_with_expected_result_icon_attached: Result /= Void
		end

	frozen testing_compare_with_expected_result_icon_cache: detachable EV_PIXMAP
			-- Cache access to `compare_with_expected_result` pixmap.
			
	frozen testing_compare_with_expected_result_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `compare_with_expected_result` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_compare_with_expected_result_name)
		do
			Result := testing_compare_with_expected_result_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_compare_with_expected_result_name)
				testing_compare_with_expected_result_icon_buffer_cache := Result
			end
		ensure
			testing_compare_with_expected_result_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_compare_with_expected_result_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'compare_with_expected_result' pixmap pixel buffer.
			
	frozen testing_tool_icon: EV_PIXMAP
			-- Access to `tool` pixmap.
		require
			has_named_icon: has_named_icon (testing_tool_name)
		do
			Result := testing_tool_icon_cache
			if Result = Void then
				Result := named_icon (testing_tool_name)
				testing_tool_icon_cache := Result
			end
			Result := named_icon (testing_tool_name)
		ensure
			testing_tool_icon_attached: Result /= Void
		end

	frozen testing_tool_icon_cache: detachable EV_PIXMAP
			-- Cache access to `tool` pixmap.
			
	frozen testing_tool_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `tool` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_tool_name)
		do
			Result := testing_tool_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_tool_name)
				testing_tool_icon_buffer_cache := Result
			end
		ensure
			testing_tool_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_tool_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'tool' pixmap pixel buffer.
			
	frozen testing_result_tool_icon: EV_PIXMAP
			-- Access to `result_tool` pixmap.
		require
			has_named_icon: has_named_icon (testing_result_tool_name)
		do
			Result := testing_result_tool_icon_cache
			if Result = Void then
				Result := named_icon (testing_result_tool_name)
				testing_result_tool_icon_cache := Result
			end
			Result := named_icon (testing_result_tool_name)
		ensure
			testing_result_tool_icon_attached: Result /= Void
		end

	frozen testing_result_tool_icon_cache: detachable EV_PIXMAP
			-- Cache access to `result_tool` pixmap.
			
	frozen testing_result_tool_icon_buffer: EV_PIXEL_BUFFER
			-- Access to `result_tool` pixmap pixel buffer.
		require
			has_named_icon: has_named_icon (testing_result_tool_name)
		do
			Result := testing_result_tool_icon_buffer_cache
			if Result = Void then		
				Result := named_icon_buffer (testing_result_tool_name)
				testing_result_tool_icon_buffer_cache := Result
			end
		ensure
			testing_result_tool_icon_buffer_attached: Result /= Void
		end
		
	frozen testing_result_tool_icon_buffer_cache: detachable EV_PIXEL_BUFFER
			-- Cache access to 'result_tool' pixmap pixel buffer.

feature -- Icons: Animations
	
		
	frozen compile_animation_anim: ARRAY [EV_PIXMAP]
			-- Access to `compile_animation` pixmap animation items.
		do
			Result := compile_animation_anim_cache
			if Result = Void then
				Result := <<
 						named_icon (compile_animation_1_name),
				named_icon (compile_animation_2_name),
				named_icon (compile_animation_3_name),
				named_icon (compile_animation_4_name),
				named_icon (compile_animation_5_name),
				named_icon (compile_animation_6_name),
				named_icon (compile_animation_7_name),
				named_icon (compile_animation_8_name)
				>>
				compile_animation_anim_cache := Result
			end
		ensure
			compile_animation_anim_attached: Result /= Void
		end
				
	frozen compile_animation_anim_cache: detachable ARRAY [EV_PIXMAP]
			-- Cache access to `compile_animation` pixmap animation items.
		
	frozen compile_animation_buffer_anim: ARRAY [EV_PIXEL_BUFFER]
			-- Access to `compile_animation` pixel buffer animation items.
		do
			Result := compile_animation_buffer_anim_cache
			if Result = Void then
				Result := <<
 						named_icon_buffer (compile_animation_1_name),
				named_icon_buffer (compile_animation_2_name),
				named_icon_buffer (compile_animation_3_name),
				named_icon_buffer (compile_animation_4_name),
				named_icon_buffer (compile_animation_5_name),
				named_icon_buffer (compile_animation_6_name),
				named_icon_buffer (compile_animation_7_name),
				named_icon_buffer (compile_animation_8_name)
				>>
				compile_animation_buffer_anim_cache := Result
			end
		ensure
			compile_animation_buffer_anim_attached: Result /= Void
		end
 		
	frozen compile_animation_buffer_anim_cache: detachable ARRAY [EV_PIXEL_BUFFER]
			-- Cache access to `compile_animation` pixel buffer animation items.
		
	frozen run_animation_anim: ARRAY [EV_PIXMAP]
			-- Access to `run_animation` pixmap animation items.
		do
			Result := run_animation_anim_cache
			if Result = Void then
				Result := <<
 						named_icon (run_animation_1_name),
				named_icon (run_animation_2_name),
				named_icon (run_animation_3_name),
				named_icon (run_animation_4_name),
				named_icon (run_animation_5_name)
				>>
				run_animation_anim_cache := Result
			end
		ensure
			run_animation_anim_attached: Result /= Void
		end
				
	frozen run_animation_anim_cache: detachable ARRAY [EV_PIXMAP]
			-- Cache access to `run_animation` pixmap animation items.
		
	frozen run_animation_buffer_anim: ARRAY [EV_PIXEL_BUFFER]
			-- Access to `run_animation` pixel buffer animation items.
		do
			Result := run_animation_buffer_anim_cache
			if Result = Void then
				Result := <<
 						named_icon_buffer (run_animation_1_name),
				named_icon_buffer (run_animation_2_name),
				named_icon_buffer (run_animation_3_name),
				named_icon_buffer (run_animation_4_name),
				named_icon_buffer (run_animation_5_name)
				>>
				run_animation_buffer_anim_cache := Result
			end
		ensure
			run_animation_buffer_anim_attached: Result /= Void
		end
 		
	frozen run_animation_buffer_anim_cache: detachable ARRAY [EV_PIXEL_BUFFER]
			-- Cache access to `run_animation` pixel buffer animation items.

feature -- Constants: Icon names

	expanded_normal_name: STRING = "expanded normal"
	expanded_readonly_name: STRING = "expanded readonly"
	expanded_uncompiled_name: STRING = "expanded uncompiled"
	expanded_uncompiled_readonly_name: STRING = "expanded uncompiled readonly"
	expanded_override_normal_name: STRING = "expanded override normal"
	expanded_override_readonly_name: STRING = "expanded override readonly"
	expanded_override_uncompiled_name: STRING = "expanded override uncompiled"
	expanded_override_uncompiled_readonly_name: STRING = "expanded override uncompiled readonly"
	expanded_overriden_normal_name: STRING = "expanded overriden normal"
	expanded_overriden_readonly_name: STRING = "expanded overriden readonly"
	expanded_overriden_uncompiled_name: STRING = "expanded overriden uncompiled"
	expanded_overriden_uncompiled_readonly_name: STRING = "expanded overriden uncompiled readonly"
	class_normal_name: STRING = "class normal"
	class_readonly_name: STRING = "class readonly"
	class_deferred_name: STRING = "class deferred"
	class_deferred_readonly_name: STRING = "class deferred readonly"
	class_frozen_name: STRING = "class frozen"
	class_frozen_readonly_name: STRING = "class frozen readonly"
	class_uncompiled_name: STRING = "class uncompiled"
	class_uncompiled_readonly_name: STRING = "class uncompiled readonly"
	class_override_normal_name: STRING = "class override normal"
	class_override_readonly_name: STRING = "class override readonly"
	class_override_deferred_name: STRING = "class override deferred"
	class_override_deferred_readonly_name: STRING = "class override deferred readonly"
	class_override_frozen_name: STRING = "class override frozen"
	class_override_frozen_readonly_name: STRING = "class override frozen readonly"
	class_override_uncompiled_name: STRING = "class override uncompiled"
	class_override_uncompiled_readonly_name: STRING = "class override uncompiled readonly"
	class_overriden_normal_name: STRING = "class overriden normal"
	class_overriden_readonly_name: STRING = "class overriden readonly"
	class_overriden_deferred_name: STRING = "class overriden deferred"
	class_overriden_deferred_readonly_name: STRING = "class overriden deferred readonly"
	class_overriden_frozen_name: STRING = "class overriden frozen"
	class_overriden_frozen_readonly_name: STRING = "class overriden frozen readonly"
	class_overriden_uncompiled_name: STRING = "class overriden uncompiled"
	class_overriden_uncompiled_readonly_name: STRING = "class overriden uncompiled readonly"
	feature_routine_name: STRING = "feature routine"
	feature_attribute_name: STRING = "feature attribute"
	feature_once_name: STRING = "feature once"
	feature_deferred_name: STRING = "feature deferred"
	feature_external_name: STRING = "feature external"
	feature_assigner_name: STRING = "feature assigner"
	feature_deferred_assigner_name: STRING = "feature deferred assigner"
	feature_instance_free_routine_name: STRING = "feature instance_free routine"
	feature_instance_free_once_name: STRING = "feature instance_free once"
	feature_instance_free_deferred_name: STRING = "feature instance_free deferred"
	feature_instance_free_external_name: STRING = "feature instance_free external"
	feature_frozen_routine_name: STRING = "feature frozen routine"
	feature_frozen_attribute_name: STRING = "feature frozen attribute"
	feature_frozen_once_name: STRING = "feature frozen once"
	feature_frozen_external_name: STRING = "feature frozen external"
	feature_frozen_assigner_name: STRING = "feature frozen assigner"
	feature_frozen_instance_free_routine_name: STRING = "feature frozen instance_free routine"
	feature_frozen_instance_free_once_name: STRING = "feature frozen instance_free once"
	feature_frozen_instance_free_external_name: STRING = "feature frozen instance_free external"
	feature_constant_name: STRING = "feature constant"
	feature_obsolete_constant_name: STRING = "feature obsolete constant"
	feature_obsolete_routine_name: STRING = "feature obsolete routine"
	feature_obsolete_attribute_name: STRING = "feature obsolete attribute"
	feature_obsolete_once_name: STRING = "feature obsolete once"
	feature_obsolete_deferred_name: STRING = "feature obsolete deferred"
	feature_obsolete_external_name: STRING = "feature obsolete external"
	feature_obsolete_assigner_name: STRING = "feature obsolete assigner"
	feature_obsolete_deferred_assigner_name: STRING = "feature obsolete deferred assigner"
	feature_obsolete_instance_free_routine_name: STRING = "feature obsolete instance_free routine"
	feature_obsolete_instance_free_once_name: STRING = "feature obsolete instance_free once"
	feature_obsolete_instance_free_deferred_name: STRING = "feature obsolete instance_free deferred"
	feature_obsolete_instance_free_external_name: STRING = "feature obsolete instance_free external"
	feature_local_variable_name: STRING = "feature local variable"
	feature_group_name: STRING = "feature group"
	top_level_folder_clusters_name: STRING = "top level folder clusters"
	top_level_folder_overrides_name: STRING = "top level folder overrides"
	top_level_folder_library_name: STRING = "top level folder library"
	top_level_folder_precompiles_name: STRING = "top level folder precompiles"
	top_level_folder_references_name: STRING = "top level folder references"
	top_level_folder_targets_name: STRING = "top level folder targets"
	top_level_folder_remote_targets_name: STRING = "top level folder remote_targets"
	folder_features_all_name: STRING = "folder features all"
	folder_features_some_name: STRING = "folder features some"
	folder_features_none_name: STRING = "folder features none"
	folder_cluster_name: STRING = "folder cluster"
	folder_cluster_readonly_name: STRING = "folder cluster readonly"
	folder_blank_name: STRING = "folder blank"
	folder_blank_readonly_name: STRING = "folder blank readonly"
	folder_library_name: STRING = "folder library"
	folder_library_readonly_name: STRING = "folder library readonly"
	folder_precompiled_library_name: STRING = "folder precompiled library"
	folder_precompiled_library_readonly_name: STRING = "folder precompiled library readonly"
	folder_assembly_name: STRING = "folder assembly"
	folder_namespace_name: STRING = "folder namespace"
	folder_preference_name: STRING = "folder preference"
	folder_config_name: STRING = "folder config"
	folder_target_name: STRING = "folder target"
	folder_hidden_cluster_name: STRING = "folder hidden cluster"
	folder_hidden_cluster_readonly_name: STRING = "folder hidden cluster readonly"
	folder_hidden_blank_name: STRING = "folder hidden blank"
	folder_hidden_blank_readonly_name: STRING = "folder hidden blank readonly"
	folder_override_cluster_name: STRING = "folder override cluster"
	folder_override_cluster_readonly_name: STRING = "folder override cluster readonly"
	folder_override_blank_name: STRING = "folder override blank"
	folder_override_blank_readonly_name: STRING = "folder override blank readonly"
	tool_features_name: STRING = "tool features"
	tool_clusters_name: STRING = "tool clusters"
	tool_class_name: STRING = "tool class"
	tool_feature_name: STRING = "tool feature"
	tool_search_name: STRING = "tool search"
	tool_advanced_search_name: STRING = "tool advanced search"
	tool_diagram_name: STRING = "tool diagram"
	tool_error_name: STRING = "tool error"
	tool_warning_name: STRING = "tool warning"
	tool_breakpoints_name: STRING = "tool breakpoints"
	tool_external_commands_name: STRING = "tool external commands"
	tool_preferences_name: STRING = "tool preferences"
	tool_call_stack_name: STRING = "tool call stack"
	tool_favorites_name: STRING = "tool favorites"
	tool_output_name: STRING = "tool output"
	tool_external_output_name: STRING = "tool external output"
	tool_objects_name: STRING = "tool objects"
	tool_watch_name: STRING = "tool watch"
	tool_c_output_name: STRING = "tool c output"
	tool_config_name: STRING = "tool config"
	tool_metric_name: STRING = "tool metric"
	tool_output_successful_name: STRING = "tool output successful"
	tool_output_failed_name: STRING = "tool output failed"
	tool_c_output_successful_name: STRING = "tool c output successful"
	tool_c_output_failed_name: STRING = "tool c output failed"
	tool_threads_name: STRING = "tool threads"
	tool_find_results_name: STRING = "tool find results"
	tool_properties_name: STRING = "tool properties"
	tool_errors_list_with_errors_and_warnings_name: STRING = "tool errors list with errors and warnings"
	tool_errors_list_with_errors_name: STRING = "tool errors list with errors"
	tool_errors_list_with_warnings_name: STRING = "tool errors list with warnings"
	tool_contract_editor_name: STRING = "tool contract editor"
	tool_terminal_name: STRING = "tool terminal"
	library_iron_package_name: STRING = "library iron package"
	library_iron_library_name: STRING = "library iron library"
	analyzer_analyze_name: STRING = "analyzer analyze"
	analyzer_analyze_class_name: STRING = "analyzer analyze class"
	analyzer_analyze_editor_name: STRING = "analyzer analyze editor"
	analyzer_analyze_cluster_name: STRING = "analyzer analyze cluster"
	analyzer_analyze_target_name: STRING = "analyzer analyze target"
	analyzer_analyze_refresh_name: STRING = "analyzer analyze refresh"
	analyzer_preferences_name: STRING = "analyzer preferences"
	verifier_verify_name: STRING = "verifier verify"
	verifier_verify_feature_name: STRING = "verifier verify feature"
	verifier_verify_class_name: STRING = "verifier verify class"
	verifier_verify_editor_name: STRING = "verifier verify editor"
	verifier_verify_cluster_name: STRING = "verifier verify cluster"
	verifier_verify_target_name: STRING = "verifier verify target"
	verifier_verify_refresh_name: STRING = "verifier verify refresh"
	verifier_preferences_name: STRING = "verifier preferences"
	project_melt_name: STRING = "project melt"
	project_quick_melt_name: STRING = "project quick melt"
	project_freeze_name: STRING = "project freeze"
	project_finalize_name: STRING = "project finalize"
	project_discover_melt_name: STRING = "project discover melt"
	debug_run_name: STRING = "debug run"
	debug_pause_name: STRING = "debug pause"
	debug_stop_name: STRING = "debug stop"
	debug_restart_name: STRING = "debug restart"
	debug_show_execution_point_name: STRING = "debug show execution point"
	debug_run_without_breakpoint_name: STRING = "debug run without breakpoint"
	debug_run_finalized_name: STRING = "debug run finalized"
	debug_step_into_name: STRING = "debug step into"
	debug_step_over_name: STRING = "debug step over"
	debug_step_out_name: STRING = "debug step out"
	debug_exception_dialog_name: STRING = "debug exception dialog"
	debug_disable_assertions_name: STRING = "debug disable assertions"
	debug_resume_assertions_name: STRING = "debug resume assertions"
	debug_exception_handling_name: STRING = "debug exception handling"
	debugger_object_immediate_name: STRING = "debugger object immediate"
	debugger_object_eiffel_name: STRING = "debugger object eiffel"
	debugger_object_dotnet_name: STRING = "debugger object dotnet"
	debugger_object_dotnet_static_name: STRING = "debugger object dotnet static"
	debugger_object_static_name: STRING = "debugger object static"
	debugger_object_void_name: STRING = "debugger object void"
	debugger_object_expanded_name: STRING = "debugger object expanded"
	debugger_object_dotnet_expanded_name: STRING = "debugger object dotnet expanded"
	debugger_object_watched_name: STRING = "debugger object watched"
	debugger_object_watched_disabled_name: STRING = "debugger object watched disabled"
	debugger_object_expand_name: STRING = "debugger object expand"
	breakpoints_delete_name: STRING = "breakpoints delete"
	breakpoints_disable_name: STRING = "breakpoints disable"
	breakpoints_enable_name: STRING = "breakpoints enable"
	callstack_active_arrow_name: STRING = "callstack active arrow"
	callstack_empty_arrow_name: STRING = "callstack empty arrow"
	callstack_marked_arrow_name: STRING = "callstack marked arrow"
	callstack_replayed_active_name: STRING = "callstack replayed active"
	callstack_replayed_empty_name: STRING = "callstack replayed empty"
	callstack_replayed_marked_name: STRING = "callstack replayed marked"
	debugger_environment_force_execution_mode_name: STRING = "debugger environment force execution mode"
	debugger_environment_with_breakpoints_name: STRING = "debugger environment with breakpoints"
	debugger_environment_without_breakpoints_name: STRING = "debugger environment without breakpoints"
	execution_record_name: STRING = "execution record"
	execution_replay_name: STRING = "execution replay"
	execution_object_storage_name: STRING = "execution object storage"
	execution_ignore_contract_violation_name: STRING = "execution ignore contract violation"
	debugger_value_routine_return_name: STRING = "debugger value routine_return"
	debug_detach_name: STRING = "debug detach"
	debug_attach_name: STRING = "debug attach"
	general_blank_name: STRING = "general blank"
	general_dialog_name: STRING = "general dialog"
	general_open_name: STRING = "general open"
	general_save_name: STRING = "general save"
	general_save_all_name: STRING = "general save all"
	general_add_name: STRING = "general add"
	general_edit_name: STRING = "general edit"
	general_remove_name: STRING = "general remove"
	general_delete_name: STRING = "general delete"
	general_document_name: STRING = "general document"
	general_cut_name: STRING = "general cut"
	general_copy_name: STRING = "general copy"
	general_paste_name: STRING = "general paste"
	general_undo_name: STRING = "general undo"
	general_redo_name: STRING = "general redo"
	general_error_name: STRING = "general error"
	general_mini_error_name: STRING = "general mini error"
	general_warning_name: STRING = "general warning"
	general_show_tool_tips_name: STRING = "general show tool tips"
	general_close_name: STRING = "general close"
	general_arrow_up_name: STRING = "general arrow up"
	general_arrow_down_name: STRING = "general arrow down"
	general_tick_name: STRING = "general tick"
	general_word_wrap_name: STRING = "general word wrap"
	general_send_enter_name: STRING = "general send enter"
	general_reset_name: STRING = "general reset"
	general_hand_name: STRING = "general hand"
	general_print_name: STRING = "general print"
	general_undo_history_name: STRING = "general undo history"
	general_check_document_name: STRING = "general check document"
	general_move_up_name: STRING = "general move up"
	general_move_down_name: STRING = "general move down"
	general_move_left_name: STRING = "general move left"
	general_move_right_name: STRING = "general move right"
	general_close_document_name: STRING = "general close document"
	general_close_all_documents_name: STRING = "general close all documents"
	general_show_hidden_name: STRING = "general show hidden"
	general_refresh_name: STRING = "general refresh"
	general_filter_name: STRING = "general filter"
	general_information_name: STRING = "general information"
	general_notifications_name: STRING = "general notifications"
	general_notifications_not_empty_name: STRING = "general notifications_not_empty"
	general_notifications_suspended_name: STRING = "general notifications_suspended"
	sort_descending_name: STRING = "sort descending"
	sort_acending_name: STRING = "sort acending"
	sort_grouped_name: STRING = "sort grouped"
	command_send_to_external_editor_name: STRING = "command send to external editor"
	command_error_info_name: STRING = "command error info"
	command_system_info_name: STRING = "command system info"
	command_show_features_of_any_name: STRING = "command show features of any"
	command_go_to_definition_name: STRING = "command go to definition"
	refactor_feature_up_name: STRING = "refactor feature up"
	refactor_rename_name: STRING = "refactor rename"
	context_link_name: STRING = "context link"
	context_unlink_name: STRING = "context unlink"
	context_sync_name: STRING = "context sync"
	search_bottom_reached_name: STRING = "search bottom reached"
	search_first_reached_name: STRING = "search first reached"
	windows_minimize_all_name: STRING = "windows minimize all"
	windows_raise_all_name: STRING = "windows raise all"
	windows_raise_all_unsaved_name: STRING = "windows raise all unsaved"
	windows_windows_name: STRING = "windows windows"
	toolbar_separator_name: STRING = "toolbar separator"
	priority_high_name: STRING = "priority high"
	priority_low_name: STRING = "priority low"
	tab_close_name: STRING = "tab close"
	tab_close_all_name: STRING = "tab close_all"
	grid_expand_all_name: STRING = "grid expand_all"
	grid_collapse_all_name: STRING = "grid collapse_all"
	view_previous_name: STRING = "view previous"
	view_next_name: STRING = "view next"
	view_editor_name: STRING = "view editor"
	view_flat_name: STRING = "view flat"
	view_clickable_name: STRING = "view clickable"
	view_contracts_name: STRING = "view contracts"
	view_flat_contracts_name: STRING = "view flat contracts"
	view_editor_feature_name: STRING = "view editor feature"
	view_clickable_feature_name: STRING = "view clickable feature"
	view_unmodified_name: STRING = "view unmodified"
	new_eiffel_project_name: STRING = "new eiffel project"
	new_cluster_name: STRING = "new cluster"
	new_override_cluster_name: STRING = "new override cluster"
	new_library_name: STRING = "new library"
	new_precompiled_library_name: STRING = "new precompiled library"
	new_reference_name: STRING = "new reference"
	new_feature_name: STRING = "new feature"
	new_class_name: STRING = "new class"
	new_window_name: STRING = "new window"
	new_editor_name: STRING = "new editor"
	new_document_name: STRING = "new document"
	new_metric_name: STRING = "new metric"
	new_supplier_link_name: STRING = "new supplier link"
	new_aggregate_supplier_link_name: STRING = "new aggregate supplier link"
	new_inheritance_link_name: STRING = "new inheritance link"
	new_and_name: STRING = "new and"
	new_or_name: STRING = "new or"
	new_include_name: STRING = "new include"
	new_object_name: STRING = "new object"
	new_makefile_name: STRING = "new makefile"
	new_resource_name: STRING = "new resource"
	new_pre_compilation_task_name: STRING = "new pre compilation task"
	new_post_compilation_task_name: STRING = "new post compilation task"
	new_target_name: STRING = "new target"
	new_remote_target_name: STRING = "new remote_target"
	new_cflag_name: STRING = "new cflag"
	new_linker_flag_name: STRING = "new linker flag"
	feature_callers_name: STRING = "feature callers"
	feature_callees_name: STRING = "feature callees"
	feature_assigners_name: STRING = "feature assigners"
	feature_assignees_name: STRING = "feature assignees"
	feature_creators_name: STRING = "feature creators"
	feature_creaters_name: STRING = "feature creaters"
	feature_implementers_name: STRING = "feature implementers"
	feature_ancestors_name: STRING = "feature ancestors"
	feature_descendents_name: STRING = "feature descendents"
	feature_homonyms_name: STRING = "feature homonyms"
	class_ancestors_name: STRING = "class ancestors"
	class_descendents_name: STRING = "class descendents"
	class_clients_name: STRING = "class clients"
	class_supliers_name: STRING = "class supliers"
	class_features_attribute_name: STRING = "class features attribute"
	class_features_routine_name: STRING = "class features routine"
	class_features_invariant_name: STRING = "class features invariant"
	class_features_creator_name: STRING = "class features creator"
	class_features_deferred_name: STRING = "class features deferred"
	class_features_once_name: STRING = "class features once"
	class_features_external_name: STRING = "class features external"
	class_features_exported_name: STRING = "class features exported"
	class_features_instance_free_routine_name: STRING = "class features instance_free routine"
	metric_basic_name: STRING = "metric basic"
	metric_linear_name: STRING = "metric linear"
	metric_ratio_name: STRING = "metric ratio"
	metric_basic_readonly_name: STRING = "metric basic readonly"
	metric_linear_readonly_name: STRING = "metric linear readonly"
	metric_ratio_readonly_name: STRING = "metric ratio readonly"
	metric_common_criteria_name: STRING = "metric common criteria"
	metric_relational_criteria_name: STRING = "metric relational criteria"
	metric_text_criteria_name: STRING = "metric text criteria"
	metric_group_name: STRING = "metric group"
	metric_folder_name: STRING = "metric folder"
	metric_send_to_archive_name: STRING = "metric send to archive"
	metric_quick_name: STRING = "metric quick"
	metric_show_details_name: STRING = "metric show details"
	metric_run_and_show_details_name: STRING = "metric run and show details"
	metric_export_to_file_name: STRING = "metric export to file"
	metric_and_name: STRING = "metric and"
	metric_or_name: STRING = "metric or"
	metric_not_common_criteria_name: STRING = "metric not common criteria"
	metric_not_relational_criteria_name: STRING = "metric not relational criteria"
	metric_not_text_criteria_name: STRING = "metric not text criteria"
	metric_not_and_name: STRING = "metric not and"
	metric_not_or_name: STRING = "metric not or"
	metric_domain_application_name: STRING = "metric domain application"
	metric_domain_custom_name: STRING = "metric domain custom"
	metric_domain_delayed_name: STRING = "metric domain delayed"
	metric_unit_target_name: STRING = "metric unit target"
	metric_unit_group_name: STRING = "metric unit group"
	metric_unit_class_name: STRING = "metric unit class"
	metric_unit_generic_name: STRING = "metric unit generic"
	metric_unit_feature_name: STRING = "metric unit feature"
	metric_unit_local_or_argument_name: STRING = "metric unit local or argument"
	metric_unit_assertion_name: STRING = "metric unit assertion"
	metric_unit_line_name: STRING = "metric unit line"
	metric_unit_compilation_name: STRING = "metric unit compilation"
	metric_unit_ratio_name: STRING = "metric unit ratio"
	metric_filter_name: STRING = "metric filter"
	diagram_zoom_in_name: STRING = "diagram zoom in"
	diagram_zoom_out_name: STRING = "diagram zoom out"
	diagram_target_cluster_or_class_name: STRING = "diagram target cluster or class"
	diagram_show_legend_name: STRING = "diagram show legend"
	diagram_crop_name: STRING = "diagram crop"
	diagram_choose_color_name: STRING = "diagram choose color"
	diagram_force_right_angles_name: STRING = "diagram force right angles"
	diagram_toogle_physics_name: STRING = "diagram toogle physics"
	diagram_physics_settings_name: STRING = "diagram physics settings"
	diagram_supplier_link_name: STRING = "diagram supplier link"
	diagram_inheritance_link_name: STRING = "diagram inheritance link"
	diagram_export_to_png_name: STRING = "diagram export to png"
	diagram_pinned_name: STRING = "diagram pinned"
	diagram_unpinned_name: STRING = "diagram unpinned"
	diagram_anchor_name: STRING = "diagram anchor"
	diagram_remove_anchor_name: STRING = "diagram remove anchor"
	diagram_toggle_quality_name: STRING = "diagram toggle quality"
	diagram_depth_of_relations_name: STRING = "diagram depth of relations"
	diagram_fit_to_screen_name: STRING = "diagram fit to screen"
	diagram_show_labels_name: STRING = "diagram show labels"
	diagram_fill_cluster_name: STRING = "diagram fill cluster"
	diagram_view_uml_name: STRING = "diagram view uml"
	preference_boolean_name: STRING = "preference boolean"
	preference_color_name: STRING = "preference color"
	preference_string_name: STRING = "preference string"
	preference_list_name: STRING = "preference list"
	preference_numerical_name: STRING = "preference numerical"
	preference_font_name: STRING = "preference font"
	preference_shortcut_name: STRING = "preference shortcut"
	preference_option_name: STRING = "preference option"
	document_eiffel_project_name: STRING = "document eiffel project"
	document_eiffel_project_compiled_name: STRING = "document eiffel project compiled"
	document_blank_name: STRING = "document blank"
	document_eiffel_project_large_name: STRING = "document eiffel project large"
	compile_animation_1_name: STRING = "compile animation 1"
	compile_animation_2_name: STRING = "compile animation 2"
	compile_animation_3_name: STRING = "compile animation 3"
	compile_animation_4_name: STRING = "compile animation 4"
	compile_animation_5_name: STRING = "compile animation 5"
	compile_animation_6_name: STRING = "compile animation 6"
	compile_animation_7_name: STRING = "compile animation 7"
	compile_animation_8_name: STRING = "compile animation 8"
	compile_error_name: STRING = "compile error"
	compile_success_name: STRING = "compile success"
	run_animation_1_name: STRING = "run animation 1"
	run_animation_2_name: STRING = "run animation 2"
	run_animation_3_name: STRING = "run animation 3"
	run_animation_4_name: STRING = "run animation 4"
	run_animation_5_name: STRING = "run animation 5"
	project_settings_system_name: STRING = "project settings system"
	project_settings_target_name: STRING = "project settings target"
	project_settings_assertions_name: STRING = "project settings assertions"
	project_settings_groups_name: STRING = "project settings groups"
	project_settings_advanced_name: STRING = "project settings advanced"
	project_settings_warnings_name: STRING = "project settings warnings"
	project_settings_debug_name: STRING = "project settings debug"
	project_settings_externals_name: STRING = "project settings externals"
	project_settings_tasks_name: STRING = "project settings tasks"
	project_settings_variables_name: STRING = "project settings variables"
	project_settings_type_mappings_name: STRING = "project settings type mappings"
	project_settings_edit_library_name: STRING = "project settings edit library"
	project_settings_include_file_name: STRING = "project settings include file"
	project_settings_object_file_name: STRING = "project settings object file"
	project_settings_make_file_name: STRING = "project settings make file"
	project_settings_resource_file_name: STRING = "project settings resource file"
	project_settings_task_name: STRING = "project settings task"
	project_settings_cflag_name: STRING = "project settings cflag"
	project_settings_linker_flag_name: STRING = "project settings linker flag"
	project_settings_default_highlighted_name: STRING = "project settings default highlighted"
	project_settings_default_name: STRING = "project settings default"
	overlay_locked_name: STRING = "overlay locked"
	overlay_error_name: STRING = "overlay error"
	overlay_warning_name: STRING = "overlay warning"
	overlay_packaged_name: STRING = "overlay packaged"
	overlay_search_name: STRING = "overlay search"
	overlay_new_name: STRING = "overlay new"
	overlay_flag_name: STRING = "overlay flag"
	overlay_information_name: STRING = "overlay information"
	overlay_edit_name: STRING = "overlay edit"
	overlay_class_name: STRING = "overlay class"
	overlay_cluster_name: STRING = "overlay cluster"
	overlay_target_name: STRING = "overlay target"
	overlay_library_name: STRING = "overlay library"
	overlay_clusters_name: STRING = "overlay clusters"
	overlay_editor_name: STRING = "overlay editor"
	overlay_refresh_name: STRING = "overlay refresh"
	overlay_class_left_name: STRING = "overlay class left"
	overlay_cluster_left_name: STRING = "overlay cluster left"
	overlay_target_left_name: STRING = "overlay target left"
	overlay_library_left_name: STRING = "overlay library left"
	overlay_clusters_left_name: STRING = "overlay clusters left"
	overlay_editor_left_name: STRING = "overlay editor left"
	overlay_refresh_left_name: STRING = "overlay refresh left"
	overlay_instance_free_name: STRING = "overlay instance free"
	overlay_feature_left_name: STRING = "overlay feature left"
	overlay_verifier_right_name: STRING = "overlay verifier right"
	errors_and_warnings_next_error_name: STRING = "errors and warnings next error"
	errors_and_warnings_previous_error_name: STRING = "errors and warnings previous error"
	errors_and_warnings_next_warning_name: STRING = "errors and warnings next warning"
	errors_and_warnings_previous_warning_name: STRING = "errors and warnings previous warning"
	errors_and_warnings_filter_name: STRING = "errors and warnings filter"
	errors_and_warnings_filter_active_name: STRING = "errors and warnings filter active"
	errors_and_warnings_expand_errors_name: STRING = "errors and warnings expand errors"
	errors_and_warnings_fix_ignore_name: STRING = "errors and warnings fix ignore"
	errors_and_warnings_fix_apply_name: STRING = "errors and warnings fix apply"
	information_tag_name: STRING = "information tag"
	information_tags_name: STRING = "information tags"
	information_no_tag_name: STRING = "information no tag"
	information_affected_target_name: STRING = "information affected target"
	information_auto_sweeping_name: STRING = "information auto sweeping"
	information_sweep_now_name: STRING = "information sweep now"
	information_edit_auto_node_name: STRING = "information edit auto node"
	information_with_info_sign_name: STRING = "information with info sign"
	information_affected_resource_name: STRING = "information affected resource"
	testing_new_unit_test_name: STRING = "testing new_unit_test"
	testing_failure_name: STRING = "testing failure"
	testing_run_last_tests_name: STRING = "testing run_last_tests"
	testing_run_last_failed_tests_first_name: STRING = "testing run_last_failed_tests_first"
	testing_all_test_runs_name: STRING = "testing all_test_runs"
	testing_see_failure_trace_name: STRING = "testing see_failure_trace"
	testing_compare_with_expected_result_name: STRING = "testing compare_with_expected_result"
	testing_tool_name: STRING = "testing tool"
	testing_result_tool_name: STRING = "testing result_tool"

feature {NONE} -- Basic operations

	populate_coordinates_table (a_table: STRING_TABLE [TUPLE [x: NATURAL_8; y: NATURAL_8]])
			-- <Precursor>
		do
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 1], expanded_normal_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 1], expanded_readonly_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 1], expanded_uncompiled_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 1], expanded_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 1], expanded_override_normal_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 1], expanded_override_readonly_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 1], expanded_override_uncompiled_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 1], expanded_override_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 1], expanded_overriden_normal_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 1], expanded_overriden_readonly_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 1], expanded_overriden_uncompiled_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 1], expanded_overriden_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 1], class_normal_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 1], class_readonly_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 1], class_deferred_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 1], class_deferred_readonly_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 1], class_frozen_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 1], class_frozen_readonly_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 1], class_uncompiled_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 1], class_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 1], class_override_normal_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 1], class_override_readonly_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 1], class_override_deferred_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 1], class_override_deferred_readonly_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 1], class_override_frozen_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 1], class_override_frozen_readonly_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 1], class_override_uncompiled_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 1], class_override_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 1], class_overriden_normal_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 1], class_overriden_readonly_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 1], class_overriden_deferred_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 1], class_overriden_deferred_readonly_name)
			a_table.put ([{NATURAL_8} 33, {NATURAL_8} 1], class_overriden_frozen_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 2], class_overriden_frozen_readonly_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 2], class_overriden_uncompiled_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 2], class_overriden_uncompiled_readonly_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 3], feature_routine_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 3], feature_attribute_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 3], feature_once_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 3], feature_deferred_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 3], feature_external_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 3], feature_assigner_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 3], feature_deferred_assigner_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 3], feature_instance_free_routine_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 3], feature_instance_free_once_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 3], feature_instance_free_deferred_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 3], feature_instance_free_external_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 3], feature_frozen_routine_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 3], feature_frozen_attribute_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 3], feature_frozen_once_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 3], feature_frozen_external_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 3], feature_frozen_assigner_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 3], feature_frozen_instance_free_routine_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 3], feature_frozen_instance_free_once_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 3], feature_frozen_instance_free_external_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 3], feature_constant_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 3], feature_obsolete_constant_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 3], feature_obsolete_routine_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 3], feature_obsolete_attribute_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 3], feature_obsolete_once_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 3], feature_obsolete_deferred_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 3], feature_obsolete_external_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 3], feature_obsolete_assigner_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 3], feature_obsolete_deferred_assigner_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 3], feature_obsolete_instance_free_routine_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 3], feature_obsolete_instance_free_once_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 3], feature_obsolete_instance_free_deferred_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 3], feature_obsolete_instance_free_external_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 4], feature_local_variable_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 4], feature_group_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 5], top_level_folder_clusters_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 5], top_level_folder_overrides_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 5], top_level_folder_library_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 5], top_level_folder_precompiles_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 5], top_level_folder_references_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 5], top_level_folder_targets_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 5], top_level_folder_remote_targets_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 5], folder_features_all_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 5], folder_features_some_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 5], folder_features_none_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 5], folder_cluster_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 5], folder_cluster_readonly_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 5], folder_blank_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 5], folder_blank_readonly_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 5], folder_library_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 5], folder_library_readonly_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 5], folder_precompiled_library_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 5], folder_precompiled_library_readonly_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 5], folder_assembly_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 5], folder_namespace_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 5], folder_preference_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 5], folder_config_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 5], folder_target_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 5], folder_hidden_cluster_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 5], folder_hidden_cluster_readonly_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 5], folder_hidden_blank_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 5], folder_hidden_blank_readonly_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 5], folder_override_cluster_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 5], folder_override_cluster_readonly_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 5], folder_override_blank_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 5], folder_override_blank_readonly_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 6], tool_features_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 6], tool_clusters_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 6], tool_class_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 6], tool_feature_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 6], tool_search_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 6], tool_advanced_search_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 6], tool_diagram_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 6], tool_error_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 6], tool_warning_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 6], tool_breakpoints_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 6], tool_external_commands_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 6], tool_preferences_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 6], tool_call_stack_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 6], tool_favorites_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 6], tool_output_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 6], tool_external_output_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 6], tool_objects_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 6], tool_watch_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 6], tool_c_output_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 6], tool_config_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 6], tool_metric_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 6], tool_output_successful_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 6], tool_output_failed_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 6], tool_c_output_successful_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 6], tool_c_output_failed_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 6], tool_threads_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 6], tool_find_results_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 6], tool_properties_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 6], tool_errors_list_with_errors_and_warnings_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 6], tool_errors_list_with_errors_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 6], tool_errors_list_with_warnings_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 6], tool_contract_editor_name)
			a_table.put ([{NATURAL_8} 33, {NATURAL_8} 6], tool_terminal_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 7], library_iron_package_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 7], library_iron_library_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 7], analyzer_analyze_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 7], analyzer_analyze_class_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 7], analyzer_analyze_editor_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 7], analyzer_analyze_cluster_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 7], analyzer_analyze_target_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 7], analyzer_analyze_refresh_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 7], analyzer_preferences_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 7], verifier_verify_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 7], verifier_verify_feature_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 7], verifier_verify_class_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 7], verifier_verify_editor_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 7], verifier_verify_cluster_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 7], verifier_verify_target_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 7], verifier_verify_refresh_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 7], verifier_preferences_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 8], project_melt_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 8], project_quick_melt_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 8], project_freeze_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 8], project_finalize_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 8], project_discover_melt_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 8], debug_run_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 8], debug_pause_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 8], debug_stop_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 8], debug_restart_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 8], debug_show_execution_point_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 8], debug_run_without_breakpoint_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 8], debug_run_finalized_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 8], debug_step_into_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 8], debug_step_over_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 8], debug_step_out_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 8], debug_exception_dialog_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 8], debug_disable_assertions_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 8], debug_resume_assertions_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 8], debug_exception_handling_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 8], debugger_object_immediate_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 8], debugger_object_eiffel_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 8], debugger_object_dotnet_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 8], debugger_object_dotnet_static_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 8], debugger_object_static_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 8], debugger_object_void_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 8], debugger_object_expanded_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 8], debugger_object_dotnet_expanded_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 8], debugger_object_watched_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 8], debugger_object_watched_disabled_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 8], debugger_object_expand_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 8], breakpoints_delete_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 8], breakpoints_disable_name)
			a_table.put ([{NATURAL_8} 33, {NATURAL_8} 8], breakpoints_enable_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 9], callstack_active_arrow_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 9], callstack_empty_arrow_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 9], callstack_marked_arrow_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 9], callstack_replayed_active_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 9], callstack_replayed_empty_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 9], callstack_replayed_marked_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 9], debugger_environment_force_execution_mode_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 9], debugger_environment_with_breakpoints_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 9], debugger_environment_without_breakpoints_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 9], execution_record_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 9], execution_replay_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 9], execution_object_storage_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 9], execution_ignore_contract_violation_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 9], debugger_value_routine_return_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 9], debug_detach_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 9], debug_attach_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 10], general_blank_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 10], general_dialog_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 10], general_open_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 10], general_save_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 10], general_save_all_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 10], general_add_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 10], general_edit_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 10], general_remove_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 10], general_delete_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 10], general_document_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 10], general_cut_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 10], general_copy_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 10], general_paste_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 10], general_undo_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 10], general_redo_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 10], general_error_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 10], general_mini_error_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 10], general_warning_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 10], general_show_tool_tips_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 10], general_close_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 10], general_arrow_up_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 10], general_arrow_down_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 10], general_tick_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 10], general_word_wrap_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 10], general_send_enter_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 10], general_reset_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 10], general_hand_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 10], general_print_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 10], general_undo_history_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 10], general_check_document_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 10], general_move_up_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 10], general_move_down_name)
			a_table.put ([{NATURAL_8} 33, {NATURAL_8} 10], general_move_left_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 11], general_move_right_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 11], general_close_document_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 11], general_close_all_documents_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 11], general_show_hidden_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 11], general_refresh_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 11], general_filter_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 11], general_information_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 11], general_notifications_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 11], general_notifications_not_empty_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 11], general_notifications_suspended_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 12], sort_descending_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 12], sort_acending_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 12], sort_grouped_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 12], command_send_to_external_editor_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 12], command_error_info_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 12], command_system_info_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 12], command_show_features_of_any_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 12], command_go_to_definition_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 12], refactor_feature_up_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 12], refactor_rename_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 12], context_link_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 12], context_unlink_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 12], context_sync_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 12], search_bottom_reached_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 12], search_first_reached_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 12], windows_minimize_all_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 12], windows_raise_all_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 12], windows_raise_all_unsaved_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 12], windows_windows_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 12], toolbar_separator_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 12], priority_high_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 12], priority_low_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 12], tab_close_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 12], tab_close_all_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 12], grid_expand_all_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 12], grid_collapse_all_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 13], view_previous_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 13], view_next_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 13], view_editor_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 13], view_flat_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 13], view_clickable_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 13], view_contracts_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 13], view_flat_contracts_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 13], view_editor_feature_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 13], view_clickable_feature_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 13], view_unmodified_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 14], new_eiffel_project_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 14], new_cluster_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 14], new_override_cluster_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 14], new_library_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 14], new_precompiled_library_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 14], new_reference_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 14], new_feature_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 14], new_class_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 14], new_window_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 14], new_editor_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 14], new_document_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 14], new_metric_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 14], new_supplier_link_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 14], new_aggregate_supplier_link_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 14], new_inheritance_link_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 14], new_and_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 14], new_or_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 14], new_include_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 14], new_object_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 14], new_makefile_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 14], new_resource_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 14], new_pre_compilation_task_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 14], new_post_compilation_task_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 14], new_target_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 14], new_remote_target_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 14], new_cflag_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 14], new_linker_flag_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 15], feature_callers_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 15], feature_callees_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 15], feature_assigners_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 15], feature_assignees_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 15], feature_creators_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 15], feature_creaters_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 15], feature_implementers_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 15], feature_ancestors_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 15], feature_descendents_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 15], feature_homonyms_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 15], class_ancestors_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 15], class_descendents_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 15], class_clients_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 15], class_supliers_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 15], class_features_attribute_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 15], class_features_routine_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 15], class_features_invariant_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 15], class_features_creator_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 15], class_features_deferred_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 15], class_features_once_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 15], class_features_external_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 15], class_features_exported_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 15], class_features_instance_free_routine_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 16], metric_basic_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 16], metric_linear_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 16], metric_ratio_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 16], metric_basic_readonly_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 16], metric_linear_readonly_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 16], metric_ratio_readonly_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 16], metric_common_criteria_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 16], metric_relational_criteria_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 16], metric_text_criteria_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 16], metric_group_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 16], metric_folder_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 16], metric_send_to_archive_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 16], metric_quick_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 16], metric_show_details_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 16], metric_run_and_show_details_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 16], metric_export_to_file_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 16], metric_and_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 16], metric_or_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 16], metric_not_common_criteria_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 16], metric_not_relational_criteria_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 16], metric_not_text_criteria_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 16], metric_not_and_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 16], metric_not_or_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 16], metric_domain_application_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 16], metric_domain_custom_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 16], metric_domain_delayed_name)
			a_table.put ([{NATURAL_8} 27, {NATURAL_8} 16], metric_unit_target_name)
			a_table.put ([{NATURAL_8} 28, {NATURAL_8} 16], metric_unit_group_name)
			a_table.put ([{NATURAL_8} 29, {NATURAL_8} 16], metric_unit_class_name)
			a_table.put ([{NATURAL_8} 30, {NATURAL_8} 16], metric_unit_generic_name)
			a_table.put ([{NATURAL_8} 31, {NATURAL_8} 16], metric_unit_feature_name)
			a_table.put ([{NATURAL_8} 32, {NATURAL_8} 16], metric_unit_local_or_argument_name)
			a_table.put ([{NATURAL_8} 33, {NATURAL_8} 16], metric_unit_assertion_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 17], metric_unit_line_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 17], metric_unit_compilation_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 17], metric_unit_ratio_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 17], metric_filter_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 18], diagram_zoom_in_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 18], diagram_zoom_out_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 18], diagram_target_cluster_or_class_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 18], diagram_show_legend_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 18], diagram_crop_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 18], diagram_choose_color_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 18], diagram_force_right_angles_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 18], diagram_toogle_physics_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 18], diagram_physics_settings_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 18], diagram_supplier_link_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 18], diagram_inheritance_link_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 18], diagram_export_to_png_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 18], diagram_pinned_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 18], diagram_unpinned_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 18], diagram_anchor_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 18], diagram_remove_anchor_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 18], diagram_toggle_quality_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 18], diagram_depth_of_relations_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 18], diagram_fit_to_screen_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 18], diagram_show_labels_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 18], diagram_fill_cluster_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 18], diagram_view_uml_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 19], preference_boolean_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 19], preference_color_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 19], preference_string_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 19], preference_list_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 19], preference_numerical_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 19], preference_font_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 19], preference_shortcut_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 19], preference_option_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 19], document_eiffel_project_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 19], document_eiffel_project_compiled_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 19], document_blank_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 19], document_eiffel_project_large_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 20], compile_animation_1_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 20], compile_animation_2_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 20], compile_animation_3_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 20], compile_animation_4_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 20], compile_animation_5_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 20], compile_animation_6_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 20], compile_animation_7_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 20], compile_animation_8_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 20], compile_error_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 20], compile_success_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 20], run_animation_1_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 20], run_animation_2_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 20], run_animation_3_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 20], run_animation_4_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 20], run_animation_5_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 21], project_settings_system_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 21], project_settings_target_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 21], project_settings_assertions_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 21], project_settings_groups_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 21], project_settings_advanced_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 21], project_settings_warnings_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 21], project_settings_debug_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 21], project_settings_externals_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 21], project_settings_tasks_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 21], project_settings_variables_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 21], project_settings_type_mappings_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 21], project_settings_edit_library_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 21], project_settings_include_file_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 21], project_settings_object_file_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 21], project_settings_make_file_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 21], project_settings_resource_file_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 21], project_settings_task_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 21], project_settings_cflag_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 21], project_settings_linker_flag_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 21], project_settings_default_highlighted_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 21], project_settings_default_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 22], overlay_locked_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 22], overlay_error_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 22], overlay_warning_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 22], overlay_packaged_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 22], overlay_search_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 22], overlay_new_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 22], overlay_flag_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 22], overlay_information_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 22], overlay_edit_name)
			a_table.put ([{NATURAL_8} 10, {NATURAL_8} 22], overlay_class_name)
			a_table.put ([{NATURAL_8} 11, {NATURAL_8} 22], overlay_cluster_name)
			a_table.put ([{NATURAL_8} 12, {NATURAL_8} 22], overlay_target_name)
			a_table.put ([{NATURAL_8} 13, {NATURAL_8} 22], overlay_library_name)
			a_table.put ([{NATURAL_8} 14, {NATURAL_8} 22], overlay_clusters_name)
			a_table.put ([{NATURAL_8} 15, {NATURAL_8} 22], overlay_editor_name)
			a_table.put ([{NATURAL_8} 16, {NATURAL_8} 22], overlay_refresh_name)
			a_table.put ([{NATURAL_8} 17, {NATURAL_8} 22], overlay_class_left_name)
			a_table.put ([{NATURAL_8} 18, {NATURAL_8} 22], overlay_cluster_left_name)
			a_table.put ([{NATURAL_8} 19, {NATURAL_8} 22], overlay_target_left_name)
			a_table.put ([{NATURAL_8} 20, {NATURAL_8} 22], overlay_library_left_name)
			a_table.put ([{NATURAL_8} 21, {NATURAL_8} 22], overlay_clusters_left_name)
			a_table.put ([{NATURAL_8} 22, {NATURAL_8} 22], overlay_editor_left_name)
			a_table.put ([{NATURAL_8} 23, {NATURAL_8} 22], overlay_refresh_left_name)
			a_table.put ([{NATURAL_8} 24, {NATURAL_8} 22], overlay_instance_free_name)
			a_table.put ([{NATURAL_8} 25, {NATURAL_8} 22], overlay_feature_left_name)
			a_table.put ([{NATURAL_8} 26, {NATURAL_8} 22], overlay_verifier_right_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 23], errors_and_warnings_next_error_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 23], errors_and_warnings_previous_error_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 23], errors_and_warnings_next_warning_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 23], errors_and_warnings_previous_warning_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 23], errors_and_warnings_filter_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 23], errors_and_warnings_filter_active_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 23], errors_and_warnings_expand_errors_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 23], errors_and_warnings_fix_ignore_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 23], errors_and_warnings_fix_apply_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 24], information_tag_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 24], information_tags_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 24], information_no_tag_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 24], information_affected_target_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 24], information_auto_sweeping_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 24], information_sweep_now_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 24], information_edit_auto_node_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 24], information_with_info_sign_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 24], information_affected_resource_name)
			a_table.put ([{NATURAL_8} 1, {NATURAL_8} 25], testing_new_unit_test_name)
			a_table.put ([{NATURAL_8} 2, {NATURAL_8} 25], testing_failure_name)
			a_table.put ([{NATURAL_8} 3, {NATURAL_8} 25], testing_run_last_tests_name)
			a_table.put ([{NATURAL_8} 4, {NATURAL_8} 25], testing_run_last_failed_tests_first_name)
			a_table.put ([{NATURAL_8} 5, {NATURAL_8} 25], testing_all_test_runs_name)
			a_table.put ([{NATURAL_8} 6, {NATURAL_8} 25], testing_see_failure_trace_name)
			a_table.put ([{NATURAL_8} 7, {NATURAL_8} 25], testing_compare_with_expected_result_name)
			a_table.put ([{NATURAL_8} 8, {NATURAL_8} 25], testing_tool_name)
			a_table.put ([{NATURAL_8} 9, {NATURAL_8} 25], testing_result_tool_name)
		end

;note
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
