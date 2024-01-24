local M = {
   "Wansmer/treesj",
   event = "BufEnter",
   keys = { '<space>m', '<space>j', '<space>s' },
   dependencies = { 'nvim-treesitter/nvim-treesitter' },
}

M.config = function()
  require('treesj').setup({
    max_join_length = 999,
  })
end

return M
