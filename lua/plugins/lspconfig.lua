return {
  {
    "nvim-lspconfig",
    opts = function(_, opts)
      opts.servers.yamlls = {
        settings = {
          yaml = {
            schemas = {
              kubernetes = "*.yaml",
            },
          },
        },
      }
    end,
  },
}
