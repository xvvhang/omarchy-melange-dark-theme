return {
  {
    "savq/melange-nvim",
    priority = 1000,
    init = function()
      vim.opt.background = "dark"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "melange",
    },
  },
}
