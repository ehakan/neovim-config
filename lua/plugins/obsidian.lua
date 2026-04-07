return {
  {
    "obsidian-nvim/obsidian.nvim",
    version = "*", -- use latest release instead of latest commit
    lazy = true,
    ft = "markdown",
    -- Ensure blink.cmp is loaded before obsidian so that:
    -- 1. completion.blink auto-detection succeeds
    -- 2. register_providers() can call blink.add_source_provider()
    dependencies = {
      "saghen/blink.cmp",
    },
    ---@module 'obsidian'
    ---@type obsidian.config
    opts = {
      legacy_commands = false,
      note_id_func = function(title, dir)
        return require("obsidian.builtin").title_id(title, dir)
      end,

      checkbox = {
        create_new = false,
      },

      workspaces = {
        {
          name = "ehakan",
          path = "~/Library/Mobile Documents/iCloud~md~obsidian/Documents/ehakan",
        },
      },

      link = {
        style = "wiki",
        format = "absolute",
        auto_update = true,
      },

      daily_notes = {
        folder = "journal",
        date_format = "YYYY-MM-DD",
      },

      ui = {
        -- I'm using render-markdown.nvim already
        enable = false,
      },
    },
  },
}
