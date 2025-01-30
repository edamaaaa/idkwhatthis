local _0x6f4c = 100
local _0x7b1d = game.Players.LocalPlayer

while true do
    for _0x2d84 = 1, _0x6f4c do
        local _0x1a95 = Instance.new("Part")
        _0x1a95.Size = Vector3.new(1, 1, 1)
        _0x1a95.Position = _0x7b1d.Character and _0x7b1d.Character:FindFirstChild("Head") and _0x7b1d.Character.Head.Position + Vector3.new(0, 10, 0) or Vector3.new(0, 100, 0)
        _0x1a95.Anchored = false
        _0x1a95.Parent = game.Workspace
        _0x1a95.Color = Color3.fromRGB(0, 255, 0)
        _0x1a95.Material = Enum.Material.Neon

        local _0x4f3e = Instance.new("PointLight")
        _0x4f3e.Parent = _0x1a95
        _0x4f3e.Range = 10
        _0x4f3e.Brightness = 2
    end
    wait(0.2)
end
