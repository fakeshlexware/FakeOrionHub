character = game:GetService("Players").LocalPlayer.Character

--R6 Rigs
rightLeg = character:FindFirstChild("Right Leg")
if rightLeg then rightLeg:Destroy() end

--R15 Rigs
rightUpperLeg = character:FindFirstChild("RightUpperLeg")
if rightUpperLeg then rightUpperLeg:Destroy() end
rightLowerLeg = character:FindFirstChild("RightLowerLeg")
if rightLowerLeg then rightLowerLeg:Destroy() end
rightFoot = character:FindFirstChild("RightFoot")
if rightFoot then rightFoot:Destroy() end
