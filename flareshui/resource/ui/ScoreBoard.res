"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c0"
		"ypos"			"c0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"	[$WIN32]
		"spacer"			"5"
		"name_width"		"65"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		
		"xpos"			"c-255"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"c-253"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-108"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"c-255"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-110"
		
		"visible"		"0"
		"bgcolor_override"	"0 0 0 150"
		"PaintBackgroundType"	"2"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"c207"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-8"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"c205"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-10"
		
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 150"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		
		"xpos"			"c0"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c65"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		
		"xpos"			"c-255"
		"ypos"			"c-130"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"235"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"200"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		
		"xpos"			"c-255"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		
		"xpos"			"c0"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]	
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-35"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-150"
		"ypos"			"c-225"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c50"
		"ypos"			"c-235"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelFlame"
		"font"			"Product18"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"zpos"			"4"
		
		"xpos"			"c-250"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-260"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}

	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"Product18"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
		"zpos"			"3"
		
		"xpos"			"c-249"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-259"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Product20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		
		"xpos"			"c-110"
		"ypos"			"c-175"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-120"
		"ypos_minmode"			"c-175"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"Product20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c-109"
		"ypos"			"c-174"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-119"
		"ypos_minmode"			"c-174"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Product18"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"5"
		
		"xpos"			"c-150"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-160"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"Product18"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c-149"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-159"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelFlame"
		"font"			"Product18"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"4"
		
		"xpos"			"c110"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-260"
		"ypos_minmode"			"c65"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"Product18"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"3"
		
		"xpos"			"c111"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
		
		"xpos_minmode"			"c-259"
		"ypos_minmode"			"c66"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}	
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Product20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c10"
		"ypos"			"c-175"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-120"
		"ypos_minmode"			"c47"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		"textAlignment_minmode"	"east"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"Product20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c11"
		"ypos"			"c-174"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"fgcolor"		"0 0 0 255"
		
		"xpos_minmode"			"c-119"
		"ypos_minmode"			"c48"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		"textAlignment_minmode"	"east"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Product18"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"5"
		
		"xpos"			"c50"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-160"
		"ypos_minmode"			"c65"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			

	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"Product18"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c51"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-159"
		"ypos_minmode"			"c66"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Product12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c-170"
		"wide"			"255"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-165"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"xpos" 			"c-275"
			"ypos"			"65"
		}
	}
	"TimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-35"	[$WIN32]
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"15"
		"autoResize"		"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLeftLabelBG"
		"xpos"			"c-35"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"200"			// pixels inside the image
		"src_corner_width"		"200"			
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"		

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"c-36"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValueFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueFlame"
		"xpos"			"c-30"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%servertime%"
		"autoResize"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Product16"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"DividerLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DividerLine"
		"xpos"			"c-1"
		"ypos"			"c-155"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"260"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-34"
		"wide_minmode"			"255"
		"tall_minmode"			"2"
		"visible_minmode"		"0"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"$"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c109"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Product12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c115"
		"ypos_minmode"			"c-30"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c95"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpecBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"
		"xpos"			"c-255"
		"ypos"			"c105"
		"ypos_minmode"	"c-40"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"

		
		"xpos"			"c-215"
		"ypos"			"c210"
		"wide"			"350"
		"tall"			"40"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"			"c-125"
			"ypos"			"c130"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"70"
		
			"xpos_minmode"			"c-125"
			"ypos_minmode"			"c130"
			"wide_minmode"			"250"
			"tall_minmode"			"70"
			"visible"		"1"
		}
	}

	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"255"
		"xpos_lodef"	"12"
		"ypos"			"8"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"165"
		"ypos"			"277"	[$WIN32]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Product10"
		"labelText"		"%mapname%"
		"textAlignment" "center"
		"xpos"			"c-215"
		"ypos"			"r17"
		"zpos"			"3"
		"wide"			"71"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor"		"White"

		"if_mvm"
		{
			"font"			"Product12"
			"textAlignment" "center"
			"xpos"			"c-100"
			"ypos"			"r45"
			"zpos"          "15"
			"wide"			"200"
			"tall"			"18"
			"fgcolor"		"White"
			"wrap"			"0"
		}	
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Product18"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"415"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"75"
		"ypos"			"185"	[$WIN32]
		"zpos"			"7"
		"wide"			"5"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Product18"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-150"
		"ypos"			"c115"
		"ypos_minmode"		"c-20"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"53"
		
		"xpos_minmode"			"c-278"
		"ypos_minmode"			"c115"
		"wide_minmode"			"300"
		"tall_minmode"			"53"		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"100"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"134"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"84"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"86"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"-30"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"-30"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"180"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"2"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Product16"
			"labelText"		"Kills:"
			"fgcolor"		"Blank"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r11"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Product16"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-235"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"255 94 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "textAlignment"	"east"
				"font"		"NoveMedium54"
				"xpos"		"c-323"
				"ypos"		"r170"
				"wide"		"140"
				"tall"		"54"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Product16"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-184"
			"ypos"			"r34"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Product16"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-177"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"255 200 30 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"White"
				"font"		"Product26"
				"xpos"		"c-176"
				"ypos"		"r170"
				"tall"		"54"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Product12"
			"labelText"		"Assists:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{   
                "textAlignment"		"west"
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Product12"
			"labelText"		"%assists%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Product12"
			"labelText"		"Caps:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Product12"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Product12"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "textAlignment"	"east"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NoveMedium8"
			"labelText"		"Defenses:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"NoveMedium8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NoveMedium8"
			"labelText"		"Dominations:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"NoveMedium8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NoveMedium8"
			"labelText"		"Revenges:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"NoveMedium8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NoveMedium8"
			"labelText"		"Destructions:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"NoveMedium8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NoveMedium8"
			"labelText"		"Healing:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"NoveMedium8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NoveMedium8"
			"labelText"		"Ubers:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"NoveMedium8"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Headshots:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"NoveMedium8"
			"labelText"		"%headshots%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Backstabs:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"NoveMedium8"
			"labelText"		"%backstabs%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Teleports:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"NoveMedium8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"DamageLabelt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabelt"
			"font"			"NoveMedium8"
			"labelText"		"Damage:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"NoveMedium8"
			"labelText"		"%damage%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"r368"
			"xpos_minmode"		"r233"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"135"
			"wide_minmode"		"233"
			"tall"			"170"
			"tall_minmode"		"86"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"590"
				"tall"		"67"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"0"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"r368"
			"xpos_minmode"		"r188"
			"ypos"			"9999"
			"wide"			"135"
			"wide_minmode"		"28"
			"tall"			"27"
			"tall_minmode"		"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Blank"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Medium44"
				"xpos"		"c-192"
				"ypos"		"r168"
				"wide"		"26"
				"tall"		"53"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Product26"
			"labelText"		"Kills:"
			"fgcolor"		"Blank"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r11"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Product26"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-235"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"255 94 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "textAlignment"	"east"
				"font"		"NoveMedium54"
				"xpos"		"c-323"
				"ypos"		"r170"
				"wide"		"140"
				"tall"		"54"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Product26"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-184"
			"ypos"			"r34"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Product26"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-177"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"255 200 30 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"White"
				"font"		"NoveMedium54"
				"xpos"		"c-176"
				"ypos"		"r170"
				"tall"		"54"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Assists:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{   
                "textAlignment"		"west"
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"NoveMedium8"
			"labelText"		"%assists%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"NoveMedium8"
			"labelText"		"Caps:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"NoveMedium8"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"White"
                "textAlignment"	"east"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NoveMedium8"
			"labelText"		"Defenses:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"NoveMedium8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NoveMedium8"
			"labelText"		"Dominations:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"NoveMedium8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NoveMedium8"
			"labelText"		"Revenges:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"NoveMedium8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NoveMedium8"
			"labelText"		"Destructions:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"NoveMedium8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NoveMedium8"
			"labelText"		"Healing:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"NoveMedium8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NoveMedium8"
			"labelText"		"Ubers:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"NoveMedium8"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Headshots:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"NoveMedium8"
			"labelText"		"%headshots%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Backstabs:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"NoveMedium8"
			"labelText"		"%backstabs%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Teleports:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"NoveMedium8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"DamageLabelt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabelt"
			"font"			"NoveMedium8"
			"labelText"		"Damage:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"NoveMedium8"
			"labelText"		"%damage%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"r368"
			"xpos_minmode"		"r233"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"135"
			"wide_minmode"		"233"
			"tall"			"170"
			"tall_minmode"		"86"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"590"
				"tall"		"67"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"0"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"r368"
			"xpos_minmode"		"r188"
			"ypos"			"9999"
			"wide"			"135"
			"wide_minmode"		"28"
			"tall"			"27"
			"tall_minmode"		"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Blank"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Medium44"
				"xpos"		"c-192"
				"ypos"		"r168"
				"wide"		"26"
				"tall"		"53"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
    }
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"365"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"
		
		"if_mvm"
		{
			"visible"		"1"
		}
	}
}
