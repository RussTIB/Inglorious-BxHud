"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"	{	"ControlName"	"ScalableImagePanel"	"fieldName"	"TimePanelBG"	"xpos"	"999999"	}
	
	"TimeBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"		"TimeBG"
		
		"xpos"	"9999"	"ypos"	"9999"	"zpos"	"-1"	"wide"	"40"	"tall"	"20"

		"visible"	"0"	"enabled"	"0"	"image"	"../hud/tournament_panel_brown"	"scaleImage"	"1"
		
		"teambg_1"	"../hud/tournament_panel_brown"	"teambg_2"	"../hud/tournament_panel_red"	"teambg_3"	"../hud/tournament_panel_blu"
		
		"src_corner_height"	"23"	"src_corner_width"	"23"

		"draw_corner_width"	 "5"	"draw_corner_height" "5"
		
		"tall_minmode"	"0"
	}
	
	"TimePanelProgressBar"	{	"ControlName"	"CTFProgressBar"	"fieldName"	"TimePanelProgressBar"	"xpos"	"999999"	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"WaitingForPlayersLabel"
		
		"xpos"	"0"	"ypos"	"40"	"zpos"	"5"	"wide"	"60"	"tall"	"20"
		
		"font"	"m0refont10"	"visible"	"0"	"enabled"	"1"
		
		"labelText"	"#game_WaitingForPlayers"	"textAlignment"	"center"
		
		"fgcolor"	"255 255 255 255"
		
		"tall_minmode"	"0"
	}			
	"WaitingForPlayersBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"WaitingForPlayersBG"	"xpos"	"999999"	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"OvertimeLabel"
		
		"xpos"	"0"	"ypos"	"40"	"zpos"	"5"	"wide"	"60"	"tall"	"20"
		
		"font"	"m0refont10"	"visible"	"0"	"enabled"	"1"
		
		"labelText"	"#game_Overtime"	"textAlignment"	"center"

		"fgcolor"	"255 255 255 255"
		
		"tall_minmode"	"0"
	}	
	
	"OvertimeBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"OvertimeBG"	"xpos"	"999999"	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"SuddenDeathLabel"
		
		"xpos"	"0"	"ypos"	"40"	"zpos"	"5"	"wide"	"60"	"tall"	"20"
		
		"font"	"m0refont10"	"visible"	"0"	"enabled"	"1"
		
		"labelText"	"#game_SuddenDeath"	"textAlignment"	"center"

		"fgcolor"	"255 255 255 255"
		
		"tall_minmode"	"0"
	}
	
	"SuddenDeathBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"SuddenDeathBG"	"xpos"	"999999"	}
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"SetupLabel"
		
		"xpos"	"0"	"ypos"	"40"	"zpos"	"5"	"wide"	"60"	"tall"	"20"
		
		"font"	"m0refont10"	"visible"	"0"	"enabled"	"1"
		
		"labelText"	"#game_Setup"	"textAlignment"	"center"

		"fgcolor"	"255 255 255 255"
		
		"tall_minmode"	"0"
	}	
	
	"SetupBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"SetupBG"	"xpos"	"999999"	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerTimeLimitLabel"
		
		"xpos"	"0"	"ypos"	"40"	"zpos"	"5"	"wide"	"60"	"tall"	"20"
		
		"font"	"roboto12"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%servertimeleft%"	"textAlignment"	"center"

		"fgcolor"	"255 255 255 255"
		
		"tall_minmode"	"0"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerTimeLimitLabelBG"
		
		"wide"	"0"	"tall"	"0"
		
		"visible"	"0"	"enabled"	"0"
	}
}
