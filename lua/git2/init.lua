local M = {}

local did_setup = false

function M.setup(opts)
  if did_setup then
    return
  end

  local Config = require("git2.config")

  Config.setup(opts)

  did_setup = true
end

return M
