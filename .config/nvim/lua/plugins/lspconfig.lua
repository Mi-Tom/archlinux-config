return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable({ "rust_analyzer", "clangd", "jdtls", "lua_ls" })
  end,
}
