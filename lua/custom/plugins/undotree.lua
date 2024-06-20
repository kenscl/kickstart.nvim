return {
  'mbbill/undotree',
  lazy = false, -- we don't want to lazy load VimTeX
  init = function()
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end,
}
