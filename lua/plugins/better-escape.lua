key_map = {
  --  first_key[s]
  j = {
    --  second_key[s]
    k = "<Esc>",
  },
  k = {
    --  second_key[s]
    j = "<Esc>",
  },
}
return {
  "max397574/better-escape.nvim",
  config = function()
    require("better_escape").setup({
      mappings = {
        i = key_map,
        c = key_map,
        t = {
          j = {
            k = "<C-\\><C-n>",
          },
          k = {
            j = "<C-\\><C-n>",
          },
        },
        v = key_map,
        s = key_map,
      },
    })
  end,
}
