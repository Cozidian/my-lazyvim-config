return {
  "robitx/gp.nvim",
  config = function()
    local conf = {
      providers = {
        ollama = {
          endpoint = "http://localhost:11434/v1/chat/completions",
        },
      },
    }
    require("gp").setup(conf)

    -- Setup shortcuts here (see Usage > Shortcuts in the Documentation/Readme)
  end,
}
