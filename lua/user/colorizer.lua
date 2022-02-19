local status_ok, p = pcall(require, "colorizer")
if not status_ok then
  return
end
p.setup {}
