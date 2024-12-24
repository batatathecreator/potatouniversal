local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Potato Lucky Block Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by Sol",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Lucky Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Anti-Bot",
      Subtitle = "Key: potatolucky",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"potatolucky"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "❓ LUCKY BLOCKS Battlegrounds",
   Content = "Compatibility Set!",
   Duration = 6.5,
   Image = 4483362458,
})

local maintab = Window:CreateTab("Main", 4483362458)

local backbt = maintab:CreateButton({
   Name = "Go Back To Potato Universal Hub",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/batatathecreator/potatouniversal/refs/heads/main/soluniversal"))()
   end,
})

local luckytab = Window:CreateTab("Lucky Blocks", 4483362458)

local normalbt = luckytab:CreateButton({
   Name = "Normal Lucky Block",
   Callback = function()
     game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
   end,
})

local superbt = luckytab:CreateButton({
   Name = "Super Lucky Block",
   Callback = function()
     game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
   end,
})

local diamondbt = luckytab:CreateButton({
   Name = "Diamond Lucky Block",
   Callback = function()
     game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
   end,
})

local galaxybt = luckytab:CreateButton({
   Name = "Galaxy Lucky Block",
   Callback = function()
     game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
   end,
})
