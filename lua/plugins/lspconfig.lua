return {
  {
    "nvim-lspconfig",
    opts = function(_, opts)
      opts.servers.yamlls = {
        settings = {},
      }
    end,
  },
}
