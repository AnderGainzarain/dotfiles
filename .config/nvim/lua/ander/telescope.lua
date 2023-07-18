local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_streing({ search = vim.fn.input("Grep >")});
end)
