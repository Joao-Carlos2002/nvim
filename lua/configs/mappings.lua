local map = vim.keymap.set

map('n', '<C-q>', '<cmd>quit<cr>')
map('n', 'ss', '<cmd>split<cr>')
map('n', 'sx', '<cmd>vsplit<cr>')
map('n', '<C-s>', '<cmd>w!<cr>')
map('i', '<C-s>', '<cmd>w!<cr>')
map('n', '<C-r>', '<cmd>!go run main.go<cr>')
map('n', '<C-g>', '<cmd>!go mod tidy<cr>')

-- NeoTree
map('n', '<C-e>', ':Neotree toggle<cr>')
map('n', '<C-a>', ':Neotree float git_status<cr>')

-- Telescope
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>')
map('n', '<leader>fb', '<cmd>Telescope buffers<cr>')
map('n', '<leader>fh', '<cmd>Telescope help_tags<cr>')

-- ToogleTerm
map('n', '<leader>t', '<cmd>ToggleTerm direction=float<cr>')

-- BufferLine
map('n', 'rr', '<cmd>BufferLineMovePrev<cr>')
map('n', 'tt', '<cmd>BufferLineMoveNext<cr>')

-- Shortcuts for split navigation
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')
