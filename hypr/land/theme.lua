hl.config({
	general = {
		gaps_in =		4,
		gaps_out =		8,
		border_size =	0,

		col = {
			active_border =   "rgba(FFFFFFFF)",
			inactive_border = "rgba(C0C0C0FF)",
		},
		
		layout = "dwindle",
		
		allow_tearing = true,
		
		resize_on_border = false,
	},

	decoration = {
		rounding =			4,
		rounding_power =	2,

		active_opacity =		1.0,
		inactive_opacity =		1.0,

		blur = {
			enabled = true,

			size =		0,
			passes = 	0,
			
			special = false,
			variant = "acrylic",
		},

		shadow = {
			enabled =	true,
			sharp =		false,
			offset = "0 0",
			
			range =			7,
			render_power =	4,
			
			color = 0xFF000000,
		},

		motion_blur = {
			enabled = false,
			samples = 7,
		},
		
		glow = {
			enabled = false,

			range =			7,
			render_power =	4,
			
			color = 0xFF8000ff,
		},

	},

	animations = {
		enabled = true,
	},
})
