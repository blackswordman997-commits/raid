local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local VIM = game:GetService("VirtualInputManager")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- The function to handle dashing
local function doDash()
	VIM:SendKeyEvent(true, "Q", false, game)
	wait(0.1)
	VIM:SendKeyEvent(false, "Q", false, game)
end

-- This function will now check for a successful raid join
local function isJoinedRaid()
    local oldPos = LocalPlayer.Character.HumanoidRootPart.Position
    wait(1)
    local newPos = LocalPlayer.Character.HumanoidRootPart.Position
    
    -- Check if the player has teleported
    if (newPos - oldPos).Magnitude > 5 then
        return true
    end

    return false
end


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

	-- Attempt: Raid ID 930009
	print("Attempting to join raid with ID: 930009")
	local args = {930009}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930009
		break
	end
	print("❌ Failed. Trying next raid...")

	-- Attempt: Raid ID 930010
	print("Attempting to join raid with ID: 930010")
	local args = {930010}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930010
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
	
	-- Attempt: Raid ID 930019
	print("Attempting to join raid with ID: 930019")
	local args = {930019}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930019
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930020
	print("Attempting to join raid with ID: 930020")
	local args = {930020}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930020
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
	
	-- Attempt: Raid ID 930029
	print("Attempting to join raid with ID: 930029")
	local args = {930029}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930029
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930030
	print("Attempting to join raid with ID: 930030")
	local args = {930030}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930030
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930031
	print("Attempting to join raid with ID: 930031")
	local args = {930031}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930031
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930032
	print("Attempting to join raid with ID: 930032")
	local args = {930032}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930032
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930033
	print("Attempting to join raid with ID: 930033")
	local args = {930033}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930033
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930035
	print("Attempting to join raid with ID: 930035")
	local args = {930035}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930035
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930036
	print("Attempting to join raid with ID: 930036")
	local args = {930036}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930036
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930038
	print("Attempting to join raid with ID: 930038")
	local args = {930038}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930038
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930039
	print("Attempting to join raid with ID: 930039")
	local args = {930039}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930039
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930040
	print("Attempting to join raid with ID: 930040")
	local args = {930040}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930040
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930041
	print("Attempting to join raid with ID: 930041")
	local args = {930041}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930041
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930042
	print("Attempting to join raid with ID: 930042")
	local args = {930042}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930042
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930043
	print("Attempting to join raid with ID: 930043")
	local args = {930043}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930043
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930045
	print("Attempting to join raid with ID: 930045")
	local args = {930045}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930045
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930046
	print("Attempting to join raid with ID: 930046")
	local args = {930046}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930046
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930048
	print("Attempting to join raid with ID: 930048")
	local args = {930048}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930048
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930049
	print("Attempting to join raid with ID: 930049")
	local args = {930049}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930049
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930050
	print("Attempting to join raid with ID: 930050")
	local args = {930050}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930050
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930051
	print("Attempting to join raid with ID: 930051")
	local args = {930051}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930051
		break
	end
	print("❌ Failed. Trying next raid...")
	
	-- Attempt: Raid ID 930052
	print("Attempting to join raid with ID: 930052")
	local args = {930052}
	Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
	Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
	if isJoinedRaid() then
		joinedRaidId = 930052
		break
	end
	print("❌ Failed. Trying next raid...")
	
until joinedRaidId ~= nil

-- Now, if a raid was joined, start the 1-hour loop
if joinedRaidId then
	print("✅ Successfully joined raid with ID: " .. joinedRaidId)
    
    -- This is the code you said runs when the teleport happens.
    Remotes:WaitForChild("LocalPlayerTeleportSuccess"):InvokeServer()

	print("Starting the raid routine...")
	local startTime = tick()
	
	-- Run the routine for 1 hour (3600 seconds)
	while tick() - startTime < 3600 do
		local args = {joinedRaidId}
		Remotes:WaitForChild("CreateRaidTeam"):InvokeServer(unpack(args))
		Remotes:WaitForChild("StartChallengeRaidMap"):FireServer()
		wait(6)
		doDash()
		wait(30)
		wait(3)
		doDash()
	end
	print("✅ Script ended after 1 hour.")
else
	print("❌ No available raid IDs were found in the list.")
end
