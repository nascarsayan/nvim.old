local status_ok, go = pcall(require, "go")
if not status_ok then
  vim.notify("go could not be started")
  return
end

go.setup()
-- require('go').setup()

