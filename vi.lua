local shell = require("shell")

local args, options = shell.parse(...)

print("ARGS:" .. args)
print("OPTIONS:" .. options)
