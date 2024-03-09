---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' }
M.plugins = "custom.plugins"
M.mappings = require("custom.mappings")
-- M.mappings = {
--   general = {
--     n = {
--       ["<leader>fm"] = {
--         function()
--           require("conform").format()
--         end,
--         "conform formatting",
--       }
--     },
--   }
-- }

return M
