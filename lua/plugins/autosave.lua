return {
  {
    "pocco81/auto-save.nvim",
    event = { "InsertLeave", "TextChanged" },
    config = function()
      require("auto-save").setup({
        enabled = true,
        execution_message = {
          enabled = true,
          message = function()
            return ("AutoSaved at " .. vim.fn.strftime("%H:%M:%S"))
          end,
          dim = 0.18,
          cleaning_interval = 1250,
        },
        trigger_events = {
          immediate_save = { "BufLeave", "FocusLost" },
          defer_save = { "InsertLeave", "TextChanged" },
          cancel_defered_save = { "InsertEnter" },
        },
        debounce_delay = 1000,
        conditions = {
          exists = true,
          filename_is_not = {},
          filetype_is_not = { "gitcommit", "gitrebase" },
          modifiable = true,
        },
      })
    end,
  },
}