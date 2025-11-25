return {
    "nvim-mini/mini.nvim",
    version = false,
    config = function()
        require("mini.icons").setup()
        require("mini.snippets").setup()
        --        require("mini.completion").setup()
        require("mini.notify").setup()
        require("mini.pairs").setup()
    end,
}
