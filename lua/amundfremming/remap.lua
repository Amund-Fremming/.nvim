vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- vim.keymap.set("n", "u", "<Up>", { noremap = true })


-- For å flytte highlighted tekst opp og ned, FUNGERER IKKE
-- vim.keymap.set("n", "J", ":m '>+1<CR>gv=gv'")
-- vim.keymap.set("n", "K", ":m '<-2<CR>gv=gv'")
--
--
-- For å holde cursor sentrert når man hopper opp og ned, FUNGERER IKKE
-- vim.keymap.set("n", "<C-d>", "<C-d>zz") 
-- vim.keymap.set("n", "<C-u>", "<C-u>zz") 
--
--
-- For å paste din copy over kode uten å miste copy
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Hoppe til nytt prosjekt / Tmux session
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- Endre ordet jeg er på, alle som er like
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
