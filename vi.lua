local shell = require("shell")

local vi_url = "https://raw.githubusercontent.com/Kimbix/OpenComputers-My-Repo/main/vi.lua"
local vi_dest = "/bin/vi.lua"

local args, options = shell.parse(...)

if options.u then
    shell.execute("wget -f" .. vi_url .. vi_dest)
end
