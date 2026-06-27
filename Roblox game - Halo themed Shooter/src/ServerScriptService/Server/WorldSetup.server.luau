local Workspace = game:GetService("Workspace")

local baseplate = Instance.new("Part")
baseplate.Name = "Baseplate"
baseplate.Size = Vector3.new(512, 20, 512)
baseplate.CFrame = CFrame.new(0, -10, 0)
baseplate.Anchored = true
baseplate.BrickColor = BrickColor.new("Medium stone grey")
baseplate.Material = Enum.Material.SmoothPlastic
baseplate.Locked = true
baseplate.Parent = Workspace

local spawnLocation = Instance.new("SpawnLocation")
spawnLocation.Name = "SpawnLocation"
spawnLocation.Size = Vector3.new(6, 1, 6)
spawnLocation.CFrame = CFrame.new(0, 0.5, 0)
spawnLocation.Anchored = true
spawnLocation.Neutral = true
spawnLocation.Duration = 10
spawnLocation.Parent = Workspace

local redCube = Instance.new("Part")
redCube.Name = "RedCube"
redCube.Size = Vector3.new(4, 4, 4)
redCube.CFrame = CFrame.new(5, 2, 0)
redCube.Anchored = true
redCube.BrickColor = BrickColor.new("Bright red")
redCube.Material = Enum.Material.SmoothPlastic
redCube.Parent = Workspace
