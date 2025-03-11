require("config.lazy")

-- LSP Mason
require("mason").setup()

require("lualine").setup {
	options = { theme = "gruvbox" }
}

require("config.builtins")
