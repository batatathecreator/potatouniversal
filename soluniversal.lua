local pid = game.PlaceId
if pid == 6839171747 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/DoorsFunHub"))()
  return
end
if pid == 13076380114 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/heroesbg"))()
  return
end
if pid == 662417684 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/luckyblock.lua"))()
  return
end
if pid == 4924922222 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/sXPiterXs1111/Sanderxv3.30/main/sanderx3.30'))()
  return
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Potato Universal Hub",
   LoadingTitle = "loading",
   LoadingSubtitle = "...",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "universalsolsss"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Anti-Bot",
      Subtitle = "Key: potato",
      Note = "No bot allowed! -Sol_cheio",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"potato"}
   }
})
local maint = Window:CreateTab("Forces", 4483362458)
local doors = maint:CreateButton({
   Name = "Force Doors Hub",
   Callback = function()
      Rayfield:Destroy()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/DoorsFunHub"))()
   end,
})
local hbg = maint:CreateButton({
   Name = "Force Heroes Battlegrounds",
   Callback = function()
      Rayfield:Destroy()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/heroesbg"))()
   end,
})
local lb = maint:CreateButton({
   Name = "Force ❓ LUCKY BLOCKS Battlegrounds",
   Callback = function()
      Rayfield:Destroy()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/head/main/luckyblock.lua"))()
   end,
})
local maint2 = Window:CreateTab("Main", 4483362458)
local mkb = maint2:CreateButton({
   Name = "Mobile Keyboard",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})
local iy = maint2:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
   end,
})
