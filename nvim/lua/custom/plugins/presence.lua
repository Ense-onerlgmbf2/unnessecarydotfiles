local M = {
   "andweeb/presence.nvim",
    event = "BufEnter",
  }

M.config = function()
    require('presence').setup({
     auto_update = true,
     neovim_image_text = "Neovim is ABSOLUTELY cool.",
     main_image = "793271441293967371",
     log_level = nil,
     debounce_timeout = 10,
     enable_line_number = false,
     blacklist = {"ense_boo", "pages", "assets", "ense_boo-parent"},
     buttons = false,
     file_assets = {},
     show_time = true,

     editing_text= "Editing %s",
     file_explorer_text= "Browsing %s",
     git_commit_text= "Commiting changes",
     plugin_manager_text= "Managing plugins",
     reading_text= "Reading %s",
     workspace_Text= "Working on %s",
     line_number_text= "Line %s out of %s"
    })
  end

return M
