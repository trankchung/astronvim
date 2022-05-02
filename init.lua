local config = {
  colorscheme   = require "user.themes.colorscheme",
  default_theme = require "user.themes.default_theme",
  cmp           = require "user.core.cmp",
  diagnostics   = require "user.core.diagnostics",
  ui            = require "user.core.ui",
  plugins       = require "user.plugins",
  enabled       = require "user.plugins.core",
  lsp           = require "user.plugins.lsp",
  ["null-ls"]   = require "user.plugins.null-ls",
  ["which-key"] = require "user.plugins.which-key",
  polish        = require "user.settings",
}
return config
