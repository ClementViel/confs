return {
  {
    "WhoIsSethDaniel/toggle-lsp-diagnostics.nvim",
    lazy = false,
    config = function()
      require('toggle_lsp_diagnostics').init({ start_on = false })
    end,
    mappings = {
      n = {
      ["<leader>rd"] = {"<cmd>toggle-lsp-diag-on<cr>", desc = "Toggle Diagnostics"},
      }
    }
  }
}
