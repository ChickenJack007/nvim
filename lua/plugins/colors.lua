return {
    {
    --"EdenEast/nightfox.nvim",
    --"folke/tokyonight.nvim",
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
	require("catppuccin").setup({
	    flavour = "mocha", -- latte, frappe, macchiato, mocha
	    transparent_background = true,
	    float = {
		transparent = true,
		solid = false,
	    },
	})
	vim.cmd.colorscheme("catppuccin")
    end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = 'catppuccin-mocha',
        }
    }
}
