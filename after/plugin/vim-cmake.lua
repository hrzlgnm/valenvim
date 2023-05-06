local g = vim.g
g.cmake_build_dir_location = 'build'
vim.keymap.set('n', '<leader>cb', vim.cmd.CMakeBuild)
vim.keymap.set('n', '<leader>cg', function() vim.cmd.CMakeGenerate('Release') end)
vim.keymap.set('n', '<leader>cgd', function() vim.cmd.CMakeGenerate('Debug') end)

