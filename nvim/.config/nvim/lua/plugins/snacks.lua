return {
  "folke/snacks.nvim",
  opts = {
    words = { enabled = false },
    scroll = { enabled = false },
    picker = {
      sources = {
        explorer = {
          hidden = true, -- show hidden files by default
          layout = {
            layout = {
              position = "right",
              width = 0.5,
              min_width = 30,
              max_width = 60,
            },
          },
        },
      },
    },
  },
}
