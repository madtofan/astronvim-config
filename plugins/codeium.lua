return {
  {
    'Exafunction/codeium.vim',
    config = function()
      -- Change '<C-g>' here to any keycode you like.
      vim.keymap.set('i', '<C-`>', function() return vim.fn['codeium#Accept']() end, { expr = true })
    end,
    event = 'BufEnter'
  },
}
