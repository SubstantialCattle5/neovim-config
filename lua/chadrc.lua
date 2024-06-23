-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",
  transparency = true,

	 hl_override = {
	 	Comment = { italic = true },
	 	["@comment"] = { italic = true },
	 },
  statusline = {
    theme = "default"
  },
  tabufline = {
    --  more opts
    order = { "treeOffset", "buffers", "tabs", "btns", 'abc' },
    modules = {
      -- You can add your custom component
      abc = function()
        return "hi"
      end,
    }
  },
}

return M
