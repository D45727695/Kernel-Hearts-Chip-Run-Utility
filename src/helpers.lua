-- Build: f52fa42fa93504af48a7acb79be00587
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
