return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   'simrat39/rust-tools.nvim',
  --   version = "*",
  --   event = "BufEnter",
  --   config = function()
  --     local rt = require("rust-tools")
  --     -- rt.inlay_hints.enable()
  --     rt.setup({
  --       server = {
  --         on_attach = function(_, bufnr)
  --           rt.inlay_hints.set()
  --           -- Hover actions
  --           -- vim.keymap.set("n", "<C-space>", rt.hover_actions.hover_actions, { buffer = bufnr })
  --           -- -- Code action groups
  --           -- vim.keymap.set("n", "<Leader>a", rt.code_action_group.code_action_group, { buffer = bufnr })
  --         end,
  --       },
  --     })
  --   end,
  -- },
  -- {
  --   "psliwka/vim-smoothie",
  --   version = "*",
  --   event = "VeryLazy",
  -- },
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
}
