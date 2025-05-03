return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,     -- make sure we load this during startup if it is your main colorscheme
    config = function()
      require("lspconfig").clangd.setup({
        capabilities = { offsetEncoding = "utf-8" }
      })
    end
  }
}
