return {
  {
    "goolord/alpha-nvim",
    opts = function(_, dashboard)
      local header = [[
             _           _                 
         ___| |__   __ _| | ____ _ _ __    
        / _ \ '_ \ / _` | |/ / _` | '_ \   
       |  __/ | | | (_| |   < (_| | | | |  
        \___|_| |_|\__,_|_|\_\__,_|_| |_|  
                  _ ____   _(_)_ __ ___    
                 | '_ \ \ / / | '_ ` _ \   
                _| | | \ V /| | | | | | |  
               (_)_| |_|\_/ |_|_| |_| |_|  
      ]]
      dashboard.section.header.val = vim.split(header, "\n", {})
    end,
  },
}
