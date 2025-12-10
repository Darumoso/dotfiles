return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  branch = 'master',
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs').setup({
      ensure_installed = "all",
      ignore_install = { "ipkg" },
      indent = { enable = true },
      highlight = { enable = true },
      folds = { enable = true }
    })
  end
}
