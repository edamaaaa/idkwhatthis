local partCount = 100  
local player = game.Players.LocalPlayer  

while true do
    for i = 1, partCount do
        local part = Instance.new("Part")
        part.Size = Vector3.new(1, 1, 1)  
        part.Position = player.Character and player.Character:FindFirstChild("Head") and player.Character.Head.Position + Vector3.new(0, 10, 0) or Vector3.new(0, 100, 0)
        part.Anchored = false  
        part.Parent = game.Workspace  
        part.Color = Color3.fromRGB(0, 255, 0)  
        part.Material = Enum.Material.Neon  

        
        local light = Instance.new("PointLight")
        light.Parent = part
        light.Range = 10
        light.Brightness = 2
    end
    wait(0.1)  
end
