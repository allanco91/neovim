return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    branch = "main",
    build = ":TSUpdate",
    opts = {
        highlight = { enable = true },
        indent = { enable = true },
        auto_install = true
   },
}
