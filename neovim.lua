return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "night",
			on_colors = function(colors)
				colors.bg = "#182538"
				colors.bg_dark = "#182538"
				colors.bg_float = "#182538"
				colors.bg_popup = "#182538"
				colors.bg_sidebar = "#182538"
				colors.bg_statusline = "#182538"
				colors.fg = "#eff3f8"
				colors.fg_dark = "#eff3f8"
				colors.fg_float = "#eff3f8"
				colors.fg_sidebar = "#eff3f8"
				colors.black = "#182538"
				colors.red = "#969293"
				colors.green = "#61a7d6"
				colors.yellow = "#6cabda"
				colors.blue = "#8da1c8"
				colors.magenta = "#a0adc5"
				colors.cyan = "#5693C4"
				colors.white = "#B2C5D9"
				colors.orange = "#6cabda" -- No orange in palette, mapping to yellow/gold equivalent
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight",
		},
	},
}