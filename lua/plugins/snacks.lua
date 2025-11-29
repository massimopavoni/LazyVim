return {
  "folke/snacks.nvim",
  -- Insert session selection after session restore key
  opts = function(_, opts)
    local insert = nil
    for i, k in ipairs(opts.dashboard.preset.keys) do
      if k.key == "s" then
        insert = i + 1
      end
    end

    table.insert(opts.dashboard.preset.keys, insert, {
      icon = "",
      key = "e",
      desc = "Select Session",
      action = "<leader>qS",
    })
  end,
}
