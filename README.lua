local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4940561610"
local confused = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
confused.Priority = Enum.AnimationPriority.Action4;
confused:Play()
wait(3)
confused:Stop()
