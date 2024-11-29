return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {},
        tailwindcss = {
          enabled = true,
        },
        shopify_theme_ls = {
          enabled = true,
        },
        vtsls = {
          enabled = true,
        },
      },
    },
  },
}
