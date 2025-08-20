return {
    "folke/snacks.nvim",
    lazy = false,
    ---@type snacks.Config
    opts = {
        terminal = { enabled = true }
    },
    keys = {
        { 
            "<c-/>",
            function()
                Snacks.terminal()
            end,
            desc = "Toggle terminal",
        },
    }
}
