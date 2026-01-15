return {
  "folke/snacks.nvim",
  opts = {
    scroll = { enabled = false },
    picker = {
      sources = {
        explorer = {
          hidden = true, -- show hidden files by default
          layout = {
            layout = {
              position = "right",
              width = 0.3,
              min_width = 40,
              max_width = 60,
            },
          },
        },
      },
    },
  },
}
