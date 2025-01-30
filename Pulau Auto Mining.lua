-- LocalScript to create 50 neon unanchored parts above the player on the client side

local partCount = 50  -- Number of parts to create each loop iteration
local player = game.Players.LocalPlayer  -- Get the local player

while true do
    for i = 1, partCount do
        local part = Instance.new("Part")
        part.Size = Vector3.new(1, 1, 1)  -- Standard size for the part
        part.Position = player.Character and player.Character:FindFirstChild("Head") and player.Character.Head.Position + Vector3.new(0, 10, 0) or Vector3.new(0, 100, 0)
        part.Anchored = false  -- Make it unanchored so it can fall
        part.Parent = game.Workspace  -- Parent it to Workspace so it's visible
        part.Color = Color3.fromRGB(0, 255, 0)  -- Neon green color for visibility
        part.Material = Enum.Material.Neon  -- Make the part neon

        -- Optional: Add a small light effect
        local light = Instance.new("PointLight")
        light.Parent = part
        light.Range = 10
        light.Brightness = 2
    end
    wait(0.3)  -- Wait for 0.3 seconds before creating more parts
end
