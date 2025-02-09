local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font("CaskaydiaMono Nerd Font Propo", {})
config.color_scheme = "rose-pine"

-- Image
config.window_background_image = "/home/songphuc/Pictures/bgs/kyoko-brown.png"

config.window_background_image_hsb = {
	brightness = 0.03,
	hue = 1.04,
	saturation = 1.2,
}

-- Tab bar
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- Fullscreen
config.initial_rows = 100
config.initial_cols = 200

return config
