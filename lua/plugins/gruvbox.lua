return {
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "gruvbox",
    },
  },
  {
    "morhetz/gruvbox",
    init = function() -- init function runs before the plugin is loaded
      vim.g.gruvbox_style = "dark"
    end,
  },
}
