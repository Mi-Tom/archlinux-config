return {
  "saghen/blink.cmp",
  version = "1.*",
  opts = {
    keymap = {
        preset = "none",
        ["<Up>"] = { "select_prev", "fallback" },
        ["<Down>"] = { "select_next", "fallback" },
        ["<Tab>"] = { "accept", "fallback" },
        ["<C-e>"] = { "show", "hide" },
        ["<Esc>"] = { "hide", "fallback" },
    },
    completion = {
      documentation = { auto_show = true },
    },
  },
}
