"Resource/UI/HUD/TeammatePanel.res"
{
	"bg"
	{
		"ControlName"	"Panel"
		"fieldName"		"bg"
		"xpos"			"1"
		"ypos"			"9"
		"wide"			"100"
		"tall"			"30"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_1"
				"PaintBackgroundType" "4"
		"bgcolor_override" "0 0 0 120"

	}

//		"bg2"
//	{
//		"ControlName"	"Panel"
//		"fieldName"		"bg2"
//		"xpos"			"2"
//		"ypos"			"38"
//		"wide"			"101"
//		"tall"			"1"
//		"zpos"			"-1"
//		"visible"		"1"
//		"enabled"		"1"
//		"scaleImage"	"1"
//		"image"			"hud/healthbar_bg_1"
//				"PaintBackgroundType" "4"
//		"bgcolor_override" "0 0 0 240"
//
//	}

	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"10"
		"ypos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"8"
		"ypos"			"15"
		"wide"			"28"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"Incapacitated"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Incapacitated"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"113"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"

		"PaintBackgroundType" "4"
		"bgcolor_override" "0 0 0 120"
	}

	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"23"
		"ypos"			"-4"
		"wide"			"56"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
	}

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"2"
		"ypos"			"33"
		"wide"			"102"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
//	 "monochrome_color"	"193 193 193 255"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"8"
		"ypos"			"41"
		"wide"			"28"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"1"

	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"40"
		"ypos"			"41"
		"wide"			"61"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"64"
		"ypos"			"38"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

	"Items"
	{
		"ControlName"	"Label"
		"fieldName"		"Items"
		"xpos"			"0"
		"ypos"          "4"
		"wide"			"142"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"L4D_Icons_medium"
		"zpos"			"2"
		"fgcolor_override" "190 190 190 255"
	}
}