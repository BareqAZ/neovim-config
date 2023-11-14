-- Sets the "leader" key the Space key
vim.g.mapleader = " "

-- Enables spell checker
vim.keymap.set("n", "<leader>c", ":set spell<CR>")

-- Moves the entire highlighted text block
vim.keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<C-k>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<C-down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<C-up>", ":m '<-2<CR>gv=gv")

-- Jumps between vim windows
vim.keymap.set("n", "<C-up>", "<C-w><up>")
vim.keymap.set("n", "<C-down>", "<C-w><down>")
vim.keymap.set("n", "<C-left>", "<C-w><left>")
vim.keymap.set("n", "<C-right>", "<C-w><right>")

-- Closes the current window or tab
vim.keymap.set("n", "<C-d>", ":q<CR>")

-- Find and replace for the word under the cursor
--- Prompt (y/N)
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gc<Left><Left><Left>")
--- Force replace
vim.keymap.set("n", "<leader>ss", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- Clears search highlights
vim.keymap.set("n", "<leader>n",  ":nohl<CR>")

-- Allows escaping from terminal mode back to normal mode using the Esc key
vim.keymap.set("t",  "<Esc>", "<C-\\><C-n>")


-- Plugin shortcuts
vim.keymap.set('n', "<leader>h", ":UndotreeToggle<CR>:UndotreeFocus<CR>")
vim.keymap.set("n", "<leader>t",  ":terminal<CR>")
vim.keymap.set("n", "<leader>r",  ":NERDTreeToggle<CR>")
vim.keymap.set("n", "<leader>f", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")


-- Pastes over the selected text without overwriting the unnamed register
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Copies to the system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Uses Ctrl + c as an alternative to escape back to normal mode
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Makes the current file executable
vim.keymap.set("n", "<leader>x", ":!chmod +x %<CR>", { silent = true })
