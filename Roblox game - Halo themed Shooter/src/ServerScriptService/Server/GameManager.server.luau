-- GameManager: top-level server loop for the Halo shooter
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

Players.PlayerAdded:Connect(function(player)
	print(player.Name .. " joined the game.")
end)

Players.PlayerRemoving:Connect(function(player)
	print(player.Name .. " left the game.")
end)
