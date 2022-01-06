while true do
    wait(0.1)
    for i, v in pairs(game:GetService("Workspace").Vehicles[game.Players.LocalPlayer.Name]:GetDescendants()) do
        if v:IsA("Part") then
            v.CFrame = v.CFrame * CFrame.new(0, 10, 0)
            wait(0.1)
        end
    end
end
