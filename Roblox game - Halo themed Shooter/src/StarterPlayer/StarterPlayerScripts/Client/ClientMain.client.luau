-- ClientMain: entry point for all client-side logic
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local localPlayer = Players.LocalPlayer
print("Client loaded for: " .. localPlayer.Name)
