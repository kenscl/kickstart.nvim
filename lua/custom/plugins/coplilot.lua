return {
  'github/copilot.vim',
  lazy = false, -- we don't want to lazy load VimTeX
  init = function()
    vim.api.nvim_set_keymap('i', '<C-x>', 'copilot#Accept("<CR>")', { silent = true, expr = true, noremap = true })
    vim.api.nvim_set_keymap('n', '<C-x>', 'copilot#Accept("<CR>")', { silent = true, expr = true, noremap = true })
  end,
}
