return {
	settings = {
		Lua = {
			format = {
				enable = true,
				defaultConfig = {
					indent_style = "space",
					indent_size = "2",
				},
			},
			diagnostics = {
				-- Get the language server to recognize the `vim` global
				globals = { "vim", "Snacks" },
				-- disable = { "missing-parameters", "missing-fields" },
			},
		},
	},
	single_file_support = true,
	log_level = vim.lsp.protocol.MessageType.Warning,
}
