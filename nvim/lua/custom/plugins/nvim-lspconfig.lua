local M = {
   "neovim/nvim-lspconfig",
}

M.config = function()
  require "plugins.configs.lspconfig"
  require "custom.configs.lspconfig"
end

return M
