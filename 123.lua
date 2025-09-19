local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local VIM = game:GetService("VirtualInputManager")

-- The function to handle dashing
local function doDash()
	VIM:SendKeyEvent(true, "Q", false, game)
	wait(0.1)
	VIM:SendKeyEvent(false, "Q", false, game)
end

-- ==========================================================
-- YOU MUST EDIT THIS FUNCTION
-- What happens in your game when a raid is successfully joined?
-- Does your character teleport? Does a new UI pop up?
-- You must add the code that checks for that here.
-- ==========================================================
local function isJoinedRaid()
	-- **REPLACE THIS CODE** with your actual check.
	-- EXAMPLE 1: Check if the character has teleported to a specific location
	-- if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y > 100 then
	-- 	return true
	-- end

	-- EXAMPLE 2: Check if a specific UI element is visible
	-- if game.Players.LocalPlayer.PlayerGui:FindFirstChild("RaidUI").Frame.Visible == true then
	-- 	return true
	-- end

	-- The following 'wait' is a default delay. You can adjust it.
	wait(2)
	return false -- By default, it returns false if the check fails after the wait.
end
-- ==========================================================


-- A variable to store the ID of the raid we joined
local joinedRaidId = nil

-- The sequential raid actions. The script will jump from one to the next
-- if the previous one fails, and will stop once a raid is confirmed.
repeat
	-- Attempt: Raid ID 930001
	print("Attempting to join raid with ID: 930001")
	local args = {930001}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930001
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930011
	print("Attempting to join raid with ID: 930011")
	local args = {930011}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930011
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930021
	print("Attempting to join raid with ID: 930021")
	local args = {930021}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930021
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930002
	print("Attempting to join raid with ID: 930002")
	local args = {930002}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930002
		break
	end
	print("❌ Failed. Trying next raid...")

	-- Attempt: Raid ID 930012
	print("Attempting to join raid with ID: 930012")
	local args = {930012}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930012
		break
	end
	print("❌ Failed. Trying next raid...")

	-- Attempt: Raid ID 930022
	print("Attempting to join raid with ID: 930022")
	local args = {930022}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930022
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930003
	print("Attempting to join raid with ID: 930003")
	local args = {930003}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930003
		break
	end
	print("❌ Failed. Trying next raid...")

	-- Attempt: Raid ID 930013
	print("Attempting to join raid with ID: 930013")
	local args = {930013}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930013
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930023
	print("Attempting to join raid with ID: 930023")
	local args = {930023}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930023
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930005
	print("Attempting to join raid with ID: 930005")
	local args = {930005}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930005
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930015
	print("Attempting to join raid with ID: 930015")
	local args = {930015}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930015
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930025
	print("Attempting to join raid with ID: 930025")
	local args = {930025}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930025
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930006
	print("Attempting to join raid with ID: 930006")
	local args = {930006}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930006
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930016
	print("Attempting to join raid with ID: 930016")
	local args = {930016}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930016
		break
	end
	print("❌ Failed. Trying next raid...")

	-- Attempt: Raid ID 930026
	print("Attempting to join raid with ID: 930026")
	local args = {930026}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930026
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930008
	print("Attempting to join raid with ID: 930008")
	local args = {930008}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930008
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930018
	print("Attempting to join raid with ID: 930018")
	local args = {930018}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930018
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930028
	print("Attempting to join raid with ID: 930028")
	local args = {930028}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930028
		break
	end
	print("❌ Failed. Trying next raid...")
	
until joinedRaidId ~= nil

-- Now, if a raid was joined, start the 5-minute loop
if joinedRaidId then
	print("✅ Successfully joined raid with ID: " .. joinedRaidId)
	print("Starting the raid routine...")
	local startTime = tick()
	
	-- Run the routine for 5 minutes (300 seconds)
	while tick() - startTime < 300 do
		local args = {joinedRaidId}
		Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
		Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
		wait(6)
		doDash(q)
		wait(30)
		wait(3)
		doDash(q)
	end
	print("✅ Script ended after 5 minutes.")
else
	print("❌ No available raid IDs were found in the list.")
end
