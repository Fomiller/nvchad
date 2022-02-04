-- This is where your custom modules and plugins go.
require "custom.mappings"
require "custom.options"
require "custom.chadrc"
require "custom.plugins"
-- Please check NvChad docs if you're totally new to nvchad + dont know lua!!

-- MAPPINGS
local map = require("core.utils").map

map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<leader>q", ":q <CR>")
 
-- NOTE: the 4th argument in the map function can be a table i.e options but its most likely un-needed so dont worry about it
vim.cmd("set noswapfile")
vim.cmd("set nobackup")
