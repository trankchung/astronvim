return {
  vim.api.nvim_create_autocmd("VimEnter", {
    command = "set nornu nonu | Neotree toggle",
  }),
  vim.api.nvim_create_autocmd("BufEnter", {
    command = "set number",
  }),
}

