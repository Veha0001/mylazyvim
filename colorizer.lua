return {
	{
		"hrsh7th/nvim-cmp",
		optional = true,
		dependencies = {
			{
				"roobert/tailwindcss-colorizer-cmp.nvim",
				config = true, -- automatically runs the setup function if present
			},
		},
		opts = function(_, opts)
			-- original LazyVim kind icon formatter
			local format_kinds = opts.formatting.format
			opts.formatting.format = function(entry, item)
				format_kinds(entry, item) -- add icons
				return require("tailwindcss-colorizer-cmp").formatter(entry, item)
			end
		end,
	},
	{
		"lilydjwg/colorizer",
	},
}
