return {
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      local logo = [[
      _           _                            _           
     | |         | |                          (_)          
  ___| |__   __ _| | ____ _ _ __    _ ____   ___ _ __ ___  
 / _ \ '_ \ / _` | |/ / _` | '_ \  | '_ \ \ / / | '_ ` _ \ 
|  __/ | | | (_| |   < (_| | | | |_| | | \ V /| | | | | | |
 \___|_| |_|\__,_|_|\_\__,_|_| |_(_)_| |_|\_/ |_|_| |_| |_|
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
