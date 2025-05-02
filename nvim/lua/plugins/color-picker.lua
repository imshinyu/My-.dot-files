return {
  -- add symbols-outline
  {
    "uga-rosa/color-picker.nvim",
    cmd = "color-picker",
    keys = { { "<leader>cs", "<cmd>color-picker<cr>", desc = "color-picker" } },
    opts = {
      -- add your options that should be passed to the setup() function here
      position = "right",
    },
  },
}
