return {
  {
    "nvim-lspconfig",
    opts = function(_, opts)
      opts = {
        servers = {
          yamlls = {
            settings = {
              yaml = {
                hover = true,
                completion = true,
                validate = true,
                schemaStore = {
                  enable = false,
                },
                schemas = require("schemastore").yaml.schemas(),
              },
            },
          },
          gopls = {
            settings = {
              completeUnimported = true,
              usePlaceholders = true,
              analyses = {
                unusedparams = true,
              },
            },
          },
        },
      }
    end,
  },
}
