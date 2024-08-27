local M = {}

---@class Git2Config

---@return Git2Config
function M.default_values()
  return {}
end

M.values = M.default_values()

---@param opts  Git2Config?
function M.setup(opts)
  M.values = vim.tbl_deep_extend("force", M.values, opts or {})
end

return M
