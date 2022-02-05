-- MAPPINGS
-- NOTE: the 4th argument in the map function can be a table i.e options but its most likely un-needed so dont worry about it
local map = require("core.utils").map

-- quit
map("n", "<leader>q", ":q <CR>")

-- keep it centered
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")
map("n", "J", "mzJ'z")
-- telescope
-- map("n", "<leader>ps", ":Telecope grep_string({search= vim.fn.input('Grep For >')})<cr>")
map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<leader>ff", ":Telescope find_files<cr>")
map("n", "<leader>fg", ":Telescope live_grep<cr>")
map("n", "<leader>fb", ":Telescope buffers<cr>")
map("n", "<leader>fh", ":Telescope help_tags<cr>")
