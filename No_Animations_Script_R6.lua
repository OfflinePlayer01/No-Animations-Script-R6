-- when you reset make sure to re-execute this or just make this execute in a loop
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
    game:GetService("RunService").Heartbeat:connect(function()
    v.Velocity = Vector3.new(-0,0,0)
    end)
    end
    end
 
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Script By 17Dream";
        Text = "My Discord Name : _offlineplayer_";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 5;

        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "No Animations Script R6 Loaded";
        Text = "Enjoy :)";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 5;
