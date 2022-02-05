-- This is an example chadrc file , its supposed to be placed in /lua/custom/

local M = {}
-- This will work if you have a configs.lua file with a table inside 
-- local pluginConfigs = require "custom.plugins.configs"
local userPlugins = require "custom.plugins" -- path to table

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:
M.ui = {
   theme = "onedark",
}

M.plugins = {
    install = userPlugins,
    status = {
        colorizer = true,
        dashboard = true
    },
    options = {
        lspconfig = {
            setup_lspconf = "custom.plugins.configs.lspconfig",
        },
    }
    -- Example of overriding the DEFAULT plugins
    -- default_plugin_config_replace = {
    --     nvim_treesitter = plugin_conf.treesitter,
    --     nvim_tree = plugin_conf.nvimtree,
    -- },
}

return M
