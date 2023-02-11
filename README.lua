local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4940592718"
local PlayAnim = Character.Humanoid:LoadAnimation(Anim)

local function playAnimation()
    PlayAnim:Play()
end
