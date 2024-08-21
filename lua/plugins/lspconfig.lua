return {
  {
    "nvim-lspconfig",
    opts = function(_, opts)
      opts = {
        servers = {
          -- yamlls = {
          --   settings = {
          --     yaml = {
          --       schema = {
          --         kubernetes = "kubernetes/**.yaml",
          --       },
          --     },
          --   },
          -- },
        },
      }
    end,
  },
}
