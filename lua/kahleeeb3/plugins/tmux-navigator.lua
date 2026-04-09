return {
    "christoomey/vim-tmux-navigator",
    cmd = {
        "TmuxNavigateLeft",
        "TmuxNavigateDown",
        "TmuxNavigateUp",
        "TmuxNavigateRight",
    },
    keys = {
        { "<C-h>", "<cmd>TmuxNavigateLeft<cr>" },
        { "<C-j>", "<cmd>TmuxNavigateDown<cr>" },
        { "<C-k>", "<cmd>TmuxNavigateUp<cr>" },
        { "<C-l>", "<cmd>TmuxNavigateRight<cr>" },
        { "<C-Left>", "<cmd>TmuxNavigateLeft<cr>" },
        { "<C-Down>", "<cmd>TmuxNavigateDown<cr>" },
        { "<C-Up>", "<cmd>TmuxNavigateUp<cr>" },
        { "<C-Right>", "<cmd>TmuxNavigateRight<cr>" },
    },
}
