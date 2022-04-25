return {
  diagnostics_style = { italic = true },
  colors = {
    fg = "#abb2bf",
  },
  highlights = function(highlights)
    local C = require "default_theme.colors"

    highlights.Normal = { fg = C.fg, bg = C.bg }
    return highlights
  end,
}

