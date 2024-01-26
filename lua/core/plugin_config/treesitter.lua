require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "vim", "typescript", "javascript", "json", "markdown" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
