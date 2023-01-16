local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = 'Add File To Harpoon' })
vim.keymap.set("n", "<leader>he", ui.toggle_quick_menu, { desc = 'Open Harpoon Menu' })
vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end, { desc = 'First Harpoon File' })
vim.keymap.set("n", "<leader>h2", function() ui.nav_file(2) end, { desc = 'Second Harpoon File' })
vim.keymap.set("n", "<leader>h3", function() ui.nav_file(3) end, { desc = 'Third Harpoon File' })
vim.keymap.set("n", "<leader>h4", function() ui.nav_file(4) end, { desc = 'Fourth Harpoon File' })

