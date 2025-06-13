require('lazy').setup({
    {
        "folke/tokyonight.nvim",
        lazy = false, 
        priority = 1000,
        opts = {} 
    },
    {
        "cschierig/linenumbers.nvim",
        event = "BufEnter",
        config = true
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = "true"
    }
})

-- config
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- nice theme
vim.cmd("colorscheme tokyonight-night")
