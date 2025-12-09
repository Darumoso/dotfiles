return {
  'nvim-treesitter/nvim-treesitter',
  -- event = { "BufReadPre", "BufNewFile" },
  lazy = false,
  branch = 'main',
  build = ':TSUpdate',
  opts = {
    ensure_installed = "all",
    indent = { enable = true },
    highlight = { enable = true },
    folds = { enable = true }
  }
}
