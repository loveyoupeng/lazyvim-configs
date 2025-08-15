return {
  "saghen/blink.cmp",
  opts = {
    sources = {
      providers = {
        parrot = {
          module = "parrot.completion.blink",
          name = "parrot",
          score_offset = 20,
          opts = {
            show_hidden_files = false,
            max_items = 50,
          },
        },
      },
    },
  },
}
