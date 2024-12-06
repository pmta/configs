local wezterm = require 'wezterm';


return {
    initial_cols = 115,
    initial_rows = 30,
    font_size = 12.0,
    line_height = 0.9,
    color_scheme = "The Hulk",
    tab_bar_at_bottom = false,
    use_fancy_tab_bar = true,
    window_decorations = "RESIZE",
    default_cursor_style = 'SteadyBlock',
    cursor_thickness = "1px",
    window_background_opacity = .95,
    visual_bell = {
        fade_in_function = 'EaseIn',
        fade_in_duration_ms = 75,
        fade_out_function = 'EaseOut',
        fade_out_duration_ms = 75,
    },
    colors = {
        cursor_fg = '#202020',
        cursor_bg = "#808080",
        cursor_border = '#262626',
        visual_bell = '#202020',
        tab_bar = {

            -- The color of the strip that goes along the top of the window
            background = "#262626",

            -- The active tab is the one that has focus in the window
            active_tab = {
                -- The color of the background area for the tab
                bg_color = "#202020",
                -- The color of the text for the tab
                fg_color = "#c0c0c0",

                -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
                -- label shown for this tab.
                -- The default is "Normal"
                intensity = "Bold",
            },

            -- Inactive tabs are the tabs that do not have focus
            inactive_tab = {
                bg_color = "#101010",
                fg_color = "#808080",

                -- The same options that were listed under the `active_tab` section above
                -- can also be used for `inactive_tab`.
            },

            -- You can configure some alternate styling when the mouse pointer
            -- moves over inactive tabs
            inactive_tab_hover = {
                bg_color = "#363636",
                fg_color = "#909090",
                italic = false,

                -- The same options that were listed under the `active_tab` section above
                -- can also be used for `inactive_tab_hover`.
            }
        }
    }
}
