local lsp = require('lsp-zero').preset({})

lsp.ensure_installed({
  'lua_ls',
  'rust_analyzer',
})

lsp.set_preferences({
  sign_icons = { }
})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()
