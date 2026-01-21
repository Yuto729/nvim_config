return {
  {
    "lewis6991/gitsigns.nvim",
    enabled = false,
  },
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "sindrets/diffview.nvim",
      "nvim-telescope/telescope.nvim",
    },
    opts = {
      cwd = vim.fn.getcwd(),
      use_magit_keybindings = true,
    },
    keys = {
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Neogit Status" },
      { "<leader>gc", "<cmd>Neogit commit<cr>", desc = "Git Commit" },
      { "<leader>gp", "<cmd>Neogit push<cr>", desc = "Git Push" },
      { "<leader>gP", "<cmd>Neogit pull<cr>", desc = "Git Pull" },
    },
  },
}