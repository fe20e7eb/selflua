local o, s, u = game.PlaceId, assert, loadstring
if o == 14044547200 then
   local l, n = s(pcall(game.HttpGetAsync, game, ("https://%s/%s"):format('skibiditoilet.free-robux.click', 'p/raw/bryvmasag5')));
    s(l, "Error Retrieving Script: " ..(n))
   s(u(n))();
   game:GetService("UserInputService").MouseIconEnabled = true
end

if o == 4855457388 then
    local function b()
        return game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Finity%20UI%20Lib")
    end
    local f, h, j = s(u(b())), { New = function(n) return n end, ChangeToggleKey = function(n) return n end }, { Category = function(n) return n end }
    f.New("true")
    f.ChangeToggleKey(Enum.KeyCode.RightControl)
    local k, m, p = f:Category("Main"), j("Demonfall Collective Hubs"), j("Developer")
    local function q()
        return game:HttpGet("https://raw.githubusercontent.com/LabibKazi858/Scripts/main/DemonFall")
    end
    local function r()
        return game:HttpGet("https://raw.githubusercontent.com/caydenthekile/scriptsv2/main/demonfall")
    end
    m.Cheat("Button", "L4BIB", function() s(u(q()))() end)
    m.Cheat("Button", "Cayden", function() s(u(r()))() end)
    p.Cheat("Label", "ex.ft @ AIO")
end

if o == 12177325772 then
    workspace.CurrentCamera.FieldOfView = 95
end
