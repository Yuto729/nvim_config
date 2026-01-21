return {
  "sindrets/diffview.nvim",
  config = function()
    require("diffview").setup()
  end,
  lazy = false,
  keys = {
    { "<leader>ho", "<cmd>DiffviewOpen<CR>", desc = "Diffview: 現在の変更を表示" },
    { "<leader>hh", "<cmd>DiffviewOpen HEAD~1<CR>", desc = "Diffview: 1つ前とのdiff" },
    { "<leader>hm", "<cmd>DiffviewOpen main..HEAD<CR>", desc = "Diffview: mainとの差分" },
    { "<leader>hd", "<cmd>DiffviewOpen develop..HEAD<CR>", desc = "Diffview: developとの差分" },
    { "<leader>hf", "<cmd>DiffviewFileHistory %<CR>", desc = "Diffview: ファイルの履歴" },
    { "<leader>hF", "<cmd>DiffviewFileHistory<CR>", desc = "Diffview: 全ファイルの履歴" },
    { "<leader>hc", "<cmd>DiffviewClose<CR>", desc = "Diffview: 閉じる" },
  },
}
