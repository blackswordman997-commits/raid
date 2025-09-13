-- This script monitors the player's position and performs a dash when a change is detected.

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local VIM = game:GetService("VirtualInputManager")

-- The function to handle the dash action
local function doDash()
	-- Simulate a key press for the 'Q' key
	VIM:SendKeyEvent(true, "Q", false, game)
	wait(0.1) -- Wait briefly
	VIM:SendKeyEvent(false, "Q", false, game)
end

-- Wait for the character and its root part to load to prevent errors
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 10)

-- Check if the part loaded successfully
if not humanoidRootPart then
    print("❌ Could not find HumanoidRootPart. Script cannot run.")
    return
end

-- Get the player's initial position
local initialPos = humanoidRootPart.Position
print("✅ Script initialized. Monitoring character position for changes.")

-- Main loop to continuously check for a position change
while true do
    local currentPos = humanoidRootPart.Position
    
    -- Check if the player has moved a significant distance (more than 5 units)
    if (currentPos - initialPos).Magnitude > 5 then
        print("✅ Position change detected! Waiting 6 seconds before dashing...")
        wait(6) -- Wait for 6 seconds as requested
        doDash() -- Perform the dash action
        
        print("✅ Dash completed. Resuming position monitoring.")
        
        -- Reset the initial position to the current position to prepare for the next change
        initialPos = currentPos
    end
    
    -- Wait a short time before checking the position again to avoid performance issues
    wait(1)
end
