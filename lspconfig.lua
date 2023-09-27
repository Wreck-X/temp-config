local nvim_lsp = require('lspconfig')
local on_attach = function(client, bufnr)
  require('nvim-lsp-ts-utils').setup({
    eslint_enable_diagnostics = true,
  })

  -- Enable completion triggered by <C-Space>
  vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Your custom settings for the Language Server
end

nvim_lsp.tsserver.setup({
  on_attach = on_attach,
  capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
})

nvim_lsp.pylsp.setup({
  on_attach = on_attach,
  capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
})
