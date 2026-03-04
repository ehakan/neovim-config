return {
  {
    "yetone/avante.nvim",
    opts = {
      debug = false,
      provider = "cursor",
      mode = "agentic",
      copilot = nil,
      acp_providers = {
        cursor = {
          command = "/Users/ehakan/.local/bin/agent",
          args = { "acp" },
          auth_method = "cursor_login",
          env = {
            HOME = os.getenv("HOME"),
            PATH = os.getenv("PATH"),
          },
        },
      },
    },
  },
}
