local themes = { "tokyonight", "catppuccin-mocha"}
local theme_index = 2
vim.cmd.colorscheme(themes[theme_index])
local function next_theme()
  theme_index = (theme_index % #themes) + 1
  vim.cmd.colorscheme(themes[theme_index])
  vim.notify("Colorscheme: " .. themes[theme_index])
end
vim.keymap.set("n", "<leader>uc", next_theme, { desc = "Next Colorscheme" })
