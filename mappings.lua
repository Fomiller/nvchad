local map = require("core.utils").map


-- keep it centered
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")
map("n", "J", "mzJ'z")
-- telescope
-- map("n", "<leader>ps", ":Telecope grep_string({search= vim.fn.input('Grep For >')})<cr>")
map("n", "<leader>ff", ":Telescope find_files<cr>")
map("n", "<leader>fg", ":Telescope live_grep<cr>")
map("n", "<leader>fb", ":Telescope buffers<cr>")
map("n", "<leader>fh", ":Telescope help_tags<cr>")
