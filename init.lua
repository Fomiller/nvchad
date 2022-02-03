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

-- Install plugins
-- local customPlugins = require "core.customPlugins"

-- customPlugins.add(function(use)
--    use {
--       "fatih/vim-go"
--    }
   
--    use {
--       "matze/vim-move"
--    }

--    use {
--        "BurntSushi/ripgrep"
--    }
   
--    use {
--       "williamboman/nvim-lsp-installer"
--    }
-- end)

-- NOTE: we heavily suggest using Packer's lazy loading (with the 'event','cmd' fields)
-- see: https://github.com/wbthomason/packer.nvim
-- https://nvchad.github.io/config/walkthrough
