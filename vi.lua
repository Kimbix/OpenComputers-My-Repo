local shell = require("shell")

local vi_url = "https://raw.githubusercontent.com/Kimbix/OpenComputers-My-Repo/main/vi.lua"
local vi_dest = "/bin/vi.lua"

local args, options = shell.parse(...)

if options.help then
    print("--help ")
end

if options.U then
    shell.execute("wget -f" .. vi_url .. " " .. vi_dest)
end
