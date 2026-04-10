return {
    "akinsho/toggleterm.nvim",
    config = function()
        require("toggleterm").setup({
            open_mapping = [[<leader>\]],
            direction = "float",
        })
    end,
}
