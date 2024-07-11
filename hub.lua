getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "REAPER Hub",
   LoadingTitle = "REAPER Hub",
   LoadingSubtitle = "by InterSploits™",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "REAPER Hub",
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "ZyT4VcY6zf", 
      RememberJoins = true 
   },
   KeySystem = true,
   KeySettings = {
      Title = "REAPER Hub",
      Subtitle = "Key System",
      Note = "The key is only available to the owners of InterSploits™",
      FileName = "REAPER Hub Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"85e5-i5hg-4dwdlflr4-4tkgs"} 
   }
})

Rayfield:LoadConfiguration()
