local shell = require("shell")

local args, options = shell.parse(...)

if options.h then
    print("Usage vi <file> <flags>")
    print("-h Prints this help message")
end
