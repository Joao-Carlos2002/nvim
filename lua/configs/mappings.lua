local map = vim.keymap.set

map('n', '<C-q>', '<cmd>quit<cr>')
map('n', 'ss', '<cmd>split<cr>')
map('n', 'sx', '<cmd>vsplit<cr>')
map('n', '<C-s>', '<cmd>w!<cr>')
map('i', '<C-s>', '<cmd>w!<cr>')

-- NERDTree
map('n', '<C-e>', ':NERDTreeToggle<cr>')

-- Telescope
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>')
map('n', '<leader>fb', '<cmd>Telescope buffers<cr>')
map('n', '<leader>fh', '<cmd>Telescope help_tags<cr>')

-- Shortcuts for split navigation
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')
