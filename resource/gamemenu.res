//UKCS
"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
    "label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"UKCS_join_1_Button"
	{
		"label" "#1"
		"tooltip" "32 Players - Reduced Respawn!"
		"command" "engine connect 78.129.244.230:27015"
	}

	"UKCS_join_2_Button"
	{
		"label" "#2"
		"tooltip" "26 Players - Instant Respawn!"
		"command" "engine connect 78.129.244.230:27030"
	}

	"UKCS_join_3_Button"
	{
		"label" "#3"
		"tooltip" "Dustbowl Extreme #1!"
		"command" "engine connect 78.129.244.231:27015"
	}

	"UKCS_join_4_Button"
	{
		"label" "#4 - Vanilla"
		"tooltip" "Stock maps, Vanilla respawns!"
		"command" "engine connect 78.129.244.232:27015"
	}

	"UKCS_join_5_Button"
	{
		"label" "#5"
		"tooltip" "Dustbowl Extreme #2!"
		"command" "engine connect 83.142.230.55:27015"
	}

	"UKCS_join_6_Button"
	{
		"label" "#6 - 2Fort Extreme!"
		"tooltip" "2Fort 24/7!"
		"command" "engine connect 83.142.230.55:27030"
	}

	"UKCS_join_7_Button"
	{
		"label" "#7 - Badwater / Upward"
		"tooltip" "Badwater / Upward 24/7!"
		"command" "engine connect 78.129.244.236:27015"
	}

	"UKCS_join_8_Button"
	{
		"label" "#8"
		"tooltip" "Payload Extreme 24/7!"
		"command" "engine connect 78.129.244.236:27030"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"PlayPVEButton"
	{
		"tooltip" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"ShowPromoCodesButton"
	{		
		"tooltip" "#MMenu_ShowPromoCodes"
		"command"	"showpromocodes"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
  "switch_minmode"
  {
    "tooltip" "Switch between 32 and 12 player scoreboard"
    "command" "engine incrementvar cl_hud_minmode 0 1 1"
    "label" "32 / 12"
  }
}
