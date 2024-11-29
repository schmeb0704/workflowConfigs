-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").shopify_theme_ls.setup({})
root_dir = function(fname)
  return vim.loop.cwd()
end
