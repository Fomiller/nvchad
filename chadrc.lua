-- This is an example chadrc file , its supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:
-- THIS IS FOR LATER POSSIBLY
-- local plugins_conf = require "custom.plugins.configs"
-- local userPlugins = require "custom.plugins"

M.ui = {
   theme = "onedark",
}

local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
    install = userPlugins,
    status = {
        colorizer = true,
        dashboard = true,
        snippets = true,
    },
    options = {
        lspconfig = {
            setup_lspconf = "custom.plugins.lspconfig",
        },
        number = false,
    }
}

return M
