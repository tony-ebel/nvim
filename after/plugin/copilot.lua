vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<S-CR>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

vim.g.copilot_filetypes = {
  ["*"] = false,
  ["javascript"] = true,
  ["typescript"] = true,
  ["lua"] = true,
  ["rust"] = true,
  ["c"] = true,
  ["c#"] = true,
  ["c++"] = true,
  ["go"] = true,
  ["python"] = true,
  ["terraform"] = true,
  ["groovy"] = true,
  ["dockerfile"] = true,
  ["markdown"] = true,
  ["yaml"] = true,
}
