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
      legacy_commands = false, -- will be removed in the next major release

      workspaces = {
        {
          name = "ehakan",
          path = "~/Library/Mobile Documents/iCloud~md~obsidian/Documents/ehakan",
        },
      },

      frontmatter = {
        enabled = false,
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

  -- Tell blink to use obsidian sources for markdown files.
  -- Obsidian registers the providers itself via blink.add_source_provider() during setup,
  -- but its inject_sources() can miss the first buffer due to BufEnter timing,
  -- so we ensure the source names are present in per_filetype from the start.
  {
    "saghen/blink.cmp",
    opts = {
      sources = {
        per_filetype = {
          markdown = { inherit_defaults = true, "obsidian", "obsidian_new", "obsidian_tags" },
        },
      },
    },
  },
}
