return {
  { "ellisonleao/gruvbox.nvim" },
  {
    "navarasu/onedark.nvim",
    -- priority = 1000,
    config = function()
      require("onedark").setup({
        sytle = "cool",
      })
    end,
  },
  { "vague2k/vague.nvim" },
  { "ribru17/bamboo.nvim" },
  { "NLKNguyen/papercolor-theme" },
  { "folke/tokyonight.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bamboo",
    },
  },
}
