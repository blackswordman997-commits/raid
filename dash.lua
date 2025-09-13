-- This script listens for a raid join and performs a single dash action.

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local VIM = game:GetService("VirtualInputManager")

-- The function to handle dashing
local function doDash()
	VIM:SendKeyEvent(true, "Q", false, game)
	wait(0.1)
	VIM:SendKeyEvent(false, "Q", false, game)
end

-- This function checks if the player has successfully joined a raid by detecting a significant position change.
local function hasJoinedRaid()
    local oldPos = LocalPlayer.Character.HumanoidRootPart.Position
    wait(1)
    local newPos = LocalPlayer.Character.HumanoidRootPart.Position
    
    -- Check if the player has teleported by checking if their position has changed significantly
    return (newPos - oldPos).Magnitude > 5
end

-- Main loop to continuously check if a raid has been joined
while true do
    if hasJoinedRaid() then
        print("✅ Raid detected! Waiting 6 seconds before dashing...")
        wait(6)
        doDash()
        print("✅ Dash completed. Script ending now.")
        -- The script ends after the dash to prevent it from running continuously.
        break
    end
    -- Wait a short time before checking again to avoid performance issues
    wait(1)
end
