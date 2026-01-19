return {
  "folke/persistence.nvim",
  lazy = false,
  opts = {},
  config = function(_, opts)
    require("persistence").setup(opts)
    -- 起動時に自動でセッションを復元（引数なしで起動した場合のみ）
    if vim.fn.argc() == 0 then
      require("persistence").load()
    end
  end,
  keys = {
    { "<leader>qs", function() require("persistence").load() end, desc = "Restore Session" },
    { "<leader>ql", function() require("persistence").load({ last = true }) end, desc = "Restore Last Session" },
    { "<leader>qd", function() require("persistence").stop() end, desc = "Don't Save Current Session" },
  },
}