return {
    {"fatih/vim-go"},
    {"matze/vim-move"},
    {"BurntSushi/ripgrep"},
    {"williamboman/nvim-lsp-installer"},
    {
        "akinsho/toggleterm.nvim",
        config = function()
            require "custom.plugins.configs.toggleterm"
        end,
    },
}
