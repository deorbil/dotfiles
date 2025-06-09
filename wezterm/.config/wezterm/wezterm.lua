local wezterm = require("wezterm")

return {
	color_scheme = "Catppuccin Mocha",
	colors = {
		background = "#000000",
	},
	default_cursor_style = "BlinkingBar",
	enable_wayland = false,
	font = wezterm.font("CaskaydiaCove Nerd Font"),
	hide_tab_bar_if_only_one_tab = true,
	line_height = 1.2,
	window_background_opacity = 0.8,
}
