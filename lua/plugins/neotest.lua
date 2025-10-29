return  {
  "nvim-neotest/neotest",
  dependencies={
    "nivm-neotest/neotest-python"
  },
  opts = {
    adapters = {
      ["neotest-python"] = {
        dap = {justMyCode = false},
        runner = "pytest",
        args = { "-s", "--log-level", "DEBUG"},
      }
    }
  }
}
