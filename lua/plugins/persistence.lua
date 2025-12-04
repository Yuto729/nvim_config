return {
  "folke/persistence.nvim",
  event = "BufReadPre",
  opts = {
    save_empty = false,
    need = 1,  -- 1つ以上のバッファで自動保存
    save_dir = vim.fn.expand(vim.fn.stdpath("state") .. "/sessions/"),
  },
  keys = {
    { "<leader>qs", function() require("persistence").load() end, desc = "Restore Session" },
    { "<leader>ql", function() require("persistence").load({ last = true }) end, desc = "Restore Last Session" },
    { "<leader>qd", function() require("persistence").stop() end, desc = "Don't Save Current Session" },
  },
}