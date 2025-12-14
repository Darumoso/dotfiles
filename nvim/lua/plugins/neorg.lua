return {
  "nvim-neorg/neorg",
  lazy = false,
  version = "*",
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {
          config = {
            icons = {
              code_block = {
                conceal = true,
              },
            },
          },
        },
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/personal/notes",
            },
            default_workspace = "notes",
          },
        },
      },
    })
  end
}
