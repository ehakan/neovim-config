return {
  {
    "nvim-lspconfig",
    opts = function(_, opts)
      opts = {
        servers = {
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
