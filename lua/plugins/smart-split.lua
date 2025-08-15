return {
  "mrjones2014/smart-splits.nvim",
  lazy = false,
  keys = {
    {
      "<leader>bsH",
      function()
        require("smart-splits").resize_left()
      end,
      desc = "resize left",
    },
    {
      "<leader>bsJ",
      function()
        require("smart-splits").resize_down()
      end,
      desc = "resize down",
    },
    {
      "<leader>bsK",
      function()
        require("smart-splits").resize_up()
      end,
      desc = "resize up",
    },
    {
      "<leader>bsL",
      function()
        require("smart-splits").resize_right()
      end,
      desc = "resize right",
    },
    -- swapping buffers between windows
    {
      "<leader>bsh",
      function()
        require("smart-splits").swap_buf_left()
      end,
      desc = "swap left",
    },
    {
      "<leader>bsj",
      function()
        require("smart-splits").swap_buf_down()
      end,
      desc = "swap dwon",
    },
    {
      "<leader>bsk",
      function()
        require("smart-splits").swap_buf_up()
      end,
      desc = "swap up",
    },
    {
      "<leader>bsl",
      function()
        require("smart-splits").swap_buf_right()
      end,
      desc = "swap right",
    },
  },
}
