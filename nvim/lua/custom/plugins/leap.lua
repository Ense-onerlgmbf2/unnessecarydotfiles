local M = {
  "ggandor/leap.nvim",
  event = "BufEnter",
  dependencies = { "tpope/vim-repeat", }
}

M.config = function()
   require('leap').add_default_mappings()
end

return M
