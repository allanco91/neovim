return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        terminal = { enabled = true }
    },
    keys = {
        { 
            "<C-t>",
            function()
                Snacks.terminal()
            end,
            desc = "Toggle terminal",
        },
    }
}
