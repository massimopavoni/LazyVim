return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        -- Show dotfiles, gitignored, and more
        visible = true,
      },
    },
    window = {
      -- Slightly wider column
      width = 48,
    },
  },
}
