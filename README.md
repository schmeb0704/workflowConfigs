# ubuntuWorkflowConfigs

A place to store my workflow configs

## > [!IMPORTANT]
>
> to make sure that the shopify language server works, do the following

- install shopify cli: npm install -g @shopify/cli
- install shopify language server on mason
- go to .local/share/nvim/lazy/nvim-lspconfig/configs/shopify_theme_ls
- change this line

```lua
root_dir = util.root_pattern(unpack(root_files)),
```

to

```lua
root_dir = function()
  return vim.loop.cwd()
end,
```
