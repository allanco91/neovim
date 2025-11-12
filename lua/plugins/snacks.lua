return {
    "folke/snacks.nvim",
    dependencies = {
        "nvim-mini/mini.icons",
    },
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        bigfile = { enabled = true },
        dashboard = {
            enabled = true,
            preset = {
                header = [[
                                              
       ████ ██████           █████      ██
      ███████████             █████ 
      █████████ ███████████████████ ███   ███████████
     █████████  ███    █████████████ █████ ██████████████
    █████████ ██████████ █████████ █████ █████ ████ █████
  ███████████ ███    ███ █████████ █████ █████ ████ █████
 ██████  █████████████████████ ████ █████ █████ ████ ██████
        ]],
            },
        },
        indent = { enabled = true },
        input = { enabled = true },
        git = { enabled = true },
        picker = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        scroll = { enabled = true },
        statuscolumn = { enabled = true },
        words = { enabled = true },
        terminal = { enabled = true }
    },
    keys = {
        { "<leader>sf",       function() Snacks.scratch() end,            desc = "Toggle scratch buffer" },
        { "<leader>S",        function() Snacks.scratch.select() end,     desc = "Select scratch buffer" },
        { "<leader>gl",       function() Snacks.lazygit.log_file() end,   desc = "Lazygit log (cwd)" },
        { "<leader>lg",       function() Snacks.lazygit() end,            desc = "Lazygit" },
        { "<C-p>",            function() Snacks.picker.pick("files") end, desc = "Find files" },
        { "<leader><leader>", function() Snacks.picker.recent() end,      desc = "Recent files" },
        { "<leader>fb",       function() Snacks.picker.buffers() end,     desc = "Buffers" },
        { "<leader>fg",       function() Snacks.picker.grep() end,        desc = "Grep files" },
        { "<C-n>",            function() Snacks.explorer() end,           desc = "Explorer" },
        { "<C-_>",            function() Snacks.terminal() end,           desc = "Toggle terminal" },
    }
}
