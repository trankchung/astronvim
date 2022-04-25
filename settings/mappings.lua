local map = vim.keymap.set

-- Buffer nav
map("n", "bn", ":bn<cr>")
map("n", "bp", ":bp<cr>")
map("n", "bd", ":bd<cr>")
map("n", "bda", ":%bd<cr>")

-- Neotree
map("n", ",t", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neo-Tree" })
map("n", ",n", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neo-Tree" })

-- Tabgar
map("n", "<leader>t", ":TagbarToggle<cr>")

-- Window nav
map("n", "<tab>", "<c-w><c-w>")
map("n", "gh", "<c-w>h")
map("n", "gl", "<c-w>l")
map("n", "gk", "<c-w>k")
map("n", "gj", "<c-w>j")

-- Window resizing
map("n", "<leader>l", "<c-w>5>")
map("n", "<leader>h", "<c-w>5<")
map("n", "<leader>k", "<c-w>5+")
map("n", "<leader>j", "<c-w>5-")

