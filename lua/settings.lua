-- Displays line numbers
vim.opt.nu = true

-- Enables relative line numbers
vim.opt.relativenumber = true

-- Sets the number of Spaces that a Tab character represents
vim.opt.tabstop = 4

-- How many characters to jump when Tab or Backspace is pressed
vim.opt.softtabstop = 4

-- Number of Spaces for each step of auto indent
vim.opt.shiftwidth = 4

-- Converts Tabs into spaces
vim.opt.expandtab = true

-- Enables smart indentation
vim.opt.smartindent = true

-- Disables the creation of swap files
vim.opt.swapfile = false

-- Prevents the creation of backup files
vim.opt.backup = false

-- Enables persistent undo by saving file edit history in a file
vim.opt.undofile = true

-- Configures the storage path for file edit history
vim.opt.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"

-- Highlights all matches of the search pattern
vim.opt.hlsearch = true

-- Shows matches as you type the search term
vim.opt.incsearch = true

-- Enables 24-bit RGB color in the terminal.
vim.opt.termguicolors = true

-- Always keep the cursor in the middle of the screen when possible
vim.opt.scrolloff = 999

-- Always show the sign column
vim.opt.signcolumn = "yes"

-- Lower update times improves certain features such as auto-completion
vim.opt.updatetime = 50

-- Max characters per line guide. (Yes it must be a string)
vim.opt.colorcolumn = "90"

-- Maximum amount of time (in ms) to wait for a key combination
vim.opt.timeoutlen = 250

-- Disables mouse support
vim.opt.mouse = ""

-- Disables auto commenting when pressing Enter on a commented line
vim.cmd([[autocmd FileType * set formatoptions-=ro]])

-- Sets the color scheme
vim.cmd("colorscheme gruvbox")
