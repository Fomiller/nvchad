local opt = vim.opt
local g = vim.g

local options = require("core.utils").load_config().options

opt.title=true
opt.tabstop=4 
opt.softtabstop=4
opt.shiftwidth=4
opt.expandtab=true
opt.smartindent=true
opt.autoindent=true
opt.relativenumber=true
opt.number=false
opt.exrc=true
opt.incsearch=true
opt.hidden=true
opt.smartcase=true
opt.ignorecase=true
opt.undofile=true
opt.scrolloff=8
opt.cursorline=true
-- opt.undodir="$HOME/.vim/undo"
opt.signcolumn="yes"
opt.colorcolumn="80"
opt.mouse="v"                             
opt.mouse="a"                             
opt.wildmode="longest,list"
opt.clipboard="unnamedplus"               
-- opt.rtp+="/usr/local/opt/fzf"

g.nohlsearch=true 
g.noerrorbells=true
g.nowrap=true
