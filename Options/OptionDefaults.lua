local _, GFIO       = ...

GFIO.OptionDefaults = {
	profile = {
		useMainInfo = true,
		showNote = true,
		showKeyLevelApplicants = true,
		showKeyLevelLeader = true,
		addScoreToGroup = true,
		sortApplicants = true,
		sortGroupsByScore = true,
		sortAscending = false,
		groupNameBeforeScore = false,
		showCurrentScoreInGroup = true,
		disableSpecSelector = false,
		showLanguage = true,
		useOfWrongRoleHighlight = true,
		addHighestDifficulty = true,
		shortenActivityName = true,
		showInfoInActivityName = true,
		oneClickSignup = false,
		wrongRoleScoreLimitForSorting = 100,
		showTimedKeys = false,
		showRaceIcon = false,
		resortGroupsConstantly = true,
		debugMode = false,
		spec = {
			[62] = true, -- arcane
			[63] = true, -- fire
			[64] = true, -- frost mage
			[65] = true, -- holy pala	
			[66] = true, -- prot pala
			[70] = true, -- ret			
			[71] = true, -- arms	
			[72] = true, -- fury
			[73] = true, -- prot war
			[102] = true, -- balance
			[103] = true, -- feral		
			[104] = true, -- guardian
			[105] = true, -- resto druid
			[250] = true, -- blood
			[251] = true, -- frost dk	
			[252] = true, -- unholy dk
			[255] = true, -- survival
			[253] = true, -- bm
			[254] = true, -- mm
			[256] = true, -- disc	
			[257] = true, -- holy
			[258] = true, -- shadow	
			[259] = true, -- assa	
			[260] = true, -- outlaw
			[261] = true, -- sub
			[262] = true, -- elemental
			[263] = true, -- enhancement	
			[264] = true, -- restoration	shaman	
			[265] = true, -- affliction
			[266] = true, -- demonology	
			[267] = true, -- destruction		
			[269] = true, -- windwalker	
			[270] = true, -- mistweaver				
			[268] = true, -- brewmaster
			[577] = true, -- havoc
			[581] = true, -- vengeance	
			[1467] = true, -- devestation
			[1468] = true, -- preservation
			[1473] = true, -- augmentation	
		}
	}
}
