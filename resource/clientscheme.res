//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"

		"Red"				"192 28 0 140"
		"Black"				"0 0 0 255"
		"HealthHurtRed"		"192 28 0 255"
		"TransparentDarkBlack"	"0 0 0 220"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"

		// TERROR
		"ProgressGreen"			"0 128 0 255"
		"HealthGreen"			"0 200 0 255"
		"BrightGreen"			"0 255 0 255"
		"BrightRed"				"255 0 0 255"
		"DeepRed"				"168 26 26 255"
		"Blue"                  "138 182 219 255"
		"Tan"				"209 199 151 255"
		"BrightGray"		"216 216 216 255"
		"MediumGray"        "145 145 145 255"
		"TransparentGray"		"192 192 192 192"
		"Gray"					"192 192 192 255"
		"DarkGray"				"64 64 64 255"
		"DarkerGray"            "40 40 40 255"
		"Yellow"				"255 255 0 255"
		"White"					"255 255 255 255"
		"TransparentLightRed"	"255 0 0 90"
		"HudIcon_Cyan"			"0 255 255 120"
		"HudIcon_Cyan_Pulse"	"0 255 255 255"
		"BrightCyan"			"0 255 255 255"
		"Credits"				"192 192 192 192"
		"TransparentGreen"		"64 255 64 192"

		"LightBlue"				"60 143 175 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"dialogueSubTitle"		"158 158 158 255"

	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Ability.Clock.FullColor			"255 255 255 255"
		Ability.Clock.EmptyColor		"128 128 128 96"
		Ability.Fill.BgColor			"128 128 128 96"

		Rosetta.DefaultFgColor			"White"
		Rosetta.DefaultBgColor			"Blank"
		Rosetta.ArmedBgColor			"Blank"
		Rosetta.DisabledBgColor			"Blank"
		Rosetta.DisabledBorderColor		"Blank"
		Rosetta.LineColor				"192 192 192 128"
		Rosetta.DrawBorder				"0"
		Rosetta.DefaultFont				DefaultDropShadowBold
		Rosetta.ArmedFont				DefaultLargeDropShadowBold

		Ammo.FgColor					"TransparentGreen"

		Player.IT1						"Yellow"
		Player.IT2						"White"
		Player.ITBG						"BrightRed"

		// vgui_controls color specifications
		Border.Bright					"BrightGray"		// the lit side of a control
		Border.Dark						"Gray"				// the dark/unlit side of a control
		Border.Selection				"Blank"				// the additional border color for displaying the default/selected button
		Border.BuyPreset				"Orange"


		Button.TextColor				"Gray"
		Button.BgColor					"0 0 0 64"
		Button.ArmedTextColor			"Gray"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"Gray"
		Button.DepressedBgColor			"Red"

		RoundedButton.FgColor			"64 64 64 255"
		RoundedButton.BgColor			"48 48 48 255"
		RoundedButton.ArmedFgColor		"96 96 96 255"
		RoundedButton.ArmedBgColor		"48 48 48 255"
		RoundedButton.DepressedFgColor	"128 128 128 255"
		RoundedButton.DepressedBgColor	"64 64 64 255"

		CheckButton.TextColor			"FgColor"
		CheckButton.SelectedTextColor	"FgColor"
		CheckButton.BgColor				"48 48 48 255"
		CheckButton.Border1  			"64 64 64 255" 			// the left checkbutton border
		CheckButton.Border2  			"64 64 64 255"			// the right checkbutton border
		CheckButton.Check				"FgColor"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor	"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentDarkBlack"
		Frame.OutOfFocusBgColor			"TransparentDarkBlack"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DarkGray"
		Label.TextColor					"FgColor"
		Label.TextBrightColor			"FgColor"
		Label.SelectedTextColor			"FgColor"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"DarkGray"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"Orange"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"Orange"
		Menu.ArmedBgColor				"Red"
		Menu.TextInset					"6"

		Chat.TypingText					"FgColor"

		Panel.FgColor					"FgColor"
		Panel.BgColor					"blank"

		HTML.BgColor					"Black"

		"BuyPreset.BgColor"				"0 0 0 128"
		"BuyPresetListBox.BgColor"			"0 0 0 128"
		"Popup.BgColor"					"0 0 0 230"

		ProgressBar.FgColor				"FgColor"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Orange"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor				"Orange"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Gray"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"64 64 64 255"
		SectionedListPanel.TextColor		"Gray"
		SectionedListPanel.BrightTextColor	"Gray"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"
		SectionedListPanel.Font				"DefaultVerySmall"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"Orange"
		TextEntry.DisabledTextColor	"Orange"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		"FgColor"		"Gray"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"team0"			"204 204 204 255" // Spectators
		"team1"			"255 64 64 255" // CT's
		"team2"			"153 204 255 255" // T's

		"MapDescriptionText"	"Orange" // the text used in the map description window
		"CT_Blue"			"153 204 255 255"
		"T_Red"				"255 64 64 255"
		"Hostage_Yellow"	"Panel.FgColor"
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 200"
		"SelectionTextFg"		"255 220 0 200"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"TransparentBlack"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the "Counter-Strike" on the main screen
		"Main.Title1.X"		"32"
		"Main.Title1.Y"		"180"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of the "SOURCE" on the main screen
		"Main.Title2.X"		"380"
		"Main.Title2.Y"		"205"
		"Main.Title2.Color"	"255 255 255 80"

		// Top-left corner of the "BETA" on the main screen
		"Main.Title3.X"		"460"
		"Main.Title3.Y"		"-10"
		"Main.Title3.Color"	"255 255 0 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"

		// TERROR:
		"MessageTextProportional"	"0"	// scale the HudMessageText text?
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		//
		// Trade Gothic seems to work best at 11pt and at larger than 14.
				//xhair sizes
		"xhair1"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"1"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair2"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"2"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair3"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"3"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair4"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"4"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair5"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"5"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair6"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"6"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair7"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"7"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair8"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"8"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair9"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"9"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair10"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"10"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair11"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"11"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair12"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"12"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair13"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"13"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair14"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"14"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair15"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"15"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair16"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"16"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair17"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"17"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair18"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"18"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair19"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"19"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair20"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"20"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair21"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"21"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair22"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"22"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair23"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"23"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair24"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"24"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair25"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"25"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair26"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"26"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair27"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"27"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair28"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"28"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair29"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"29"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair30"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"30"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair31"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"31"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair32"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"32"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair33"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"33"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair34"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"34"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair34"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"34"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair35"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"35"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair36"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"36"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair37"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"37"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair38"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"38"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair39"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"39"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"xhair40"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"40"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"    [$WIN32]
				"tall"		"14"    [$X360]
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		"DefaultDropShadow"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"dropshadow"	"1"
				"antialias"	"1"
			}
		}
		"DefaultDropShadowBold"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"dropshadow"	"1"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"18"
				"weight"	"700"
				"antialias"	"1"
			}
		}
		"DefaultLargeDropShadow"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"18"
				"weight"	"700"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"DefaultLargeDropShadowBold"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"
				"weight"	"700"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"DefaultMedium"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"FrameTitle"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"    [$WIN32]
				"tall"		"24"    [$X360]
				"weight"	"700"
				"antialias"	"1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"400"
			}
		}
		AwardText	// TERROR
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"700"
				"dropshadow"	"1"
			}
		}
		"MessageText"	// TERROR
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"10"
				"weight"	"400"
			}
		}
		"OuttroStatsCrawl"	// TERROR
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"OuttroStatsCrawlUnderline"	// TERROR
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"16"
				"weight"	"400"
				"underline" "1"
			}
		}
		"PlayerDisplayName"	// TERROR
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"    [$WIN32]
				"tall"		"14"    [$X360]
				"weight"	"400"
				"dropshadow"	"0"
				"antialias"		"1"
			}
		}
		PlayerDisplayHealth
		{
			"1"
			{
				"name"		"Trade Gothic Bold" //Futurot.ttf
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"range"		"0x0000 0x017F"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		DebugOverlay
		{
			"1"
			{
				"name"			"Courier New"
				"tall"			"14"
				"weight"		"400"		[$WIN32]
				"outline"		"1"			[$WIN32]
				"tall_hidef"	"20"		[$X360]
				"weight"		"700"		[$X360]
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		ClientTitleFont
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "60"
				"weight" "700"
				"additive" "0"
				"antialias" "1"
			}
		}

		InstructorButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.8"
				"scaley"	"0.8"
			}
		}

		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Trade Gothic"
				"tall"  "28"
				"weight" "400"
				"additive" "1"
				"antialias" "1"
			}
		}

		HoldoutNumbers
		{
			"1"
			{
				"name"  "Trade Gothic"
				"tall"  "38"
				"weight" "400"
				"additive" "1"
				"antialias" "1"
			}
		}

		HudAmmo
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "18"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}

		HudAmmoLarge	[$WIN32]
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "24"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}

		HUDHealth
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "18"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}

		SpectatorTarget
		{
			"1"
			{
				"name"  "Trade Gothic"
				"tall"  "14"
				"weight" "400"
				"additive" "1"
				"antialias" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"TransitionTitle" //L4D: Transition screen, death screen
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"24"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"MenuTitle" //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"MenuTitle_DropShadow" //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"
				"weight"	"400"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"MenuSubTitle" //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"12"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"BodyText_medium" //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"BodyText_small" //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"InstructorTitle"  //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"
				"weight"	"400"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"InstructorTitle_ss"  //Left 4 Dead
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}

		// purposely NOT using resolution overrides
		"TargetID"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"9"
				"weight"	"700"
				"antialias" 	"1"
			}
		}

		"Credits"
		{
			"1"
			{
				"name"		"Trade Gothic"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		HL2WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"tall_hidef"	"58"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		"L4D_Icons"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"9"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"L4D_Icons_medium"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"9"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"L4D_Icons_large"
		{
			"1"
			{
				"name"		"jeffrey"
				"tall"		"13"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"L4D_Weapons"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"30"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"L4D_WeaponsSmall"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"28"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"CommentaryDefault"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}

		"MainBold"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"20"
				"weight"	"800"
				"antialias"	"1"
			}
		}

		"MainBoldBlur"
		{
			"1"
			{
				"name"			"Trade Gothic Bold"
				"tall"			"20"
				"weight"		"800"
				"blur"			"3"
				"antialias"		"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/Futurot.vfont"
		"2"		"resource/Toolbox.vfont"
		"3"     "resource/TG.vfont"
		"4"     "resource/TGB.vfont"
		"5"		"resource/HALFLIFE2.vfont"
		"6"     "resource/marlett.ttf" [$OSX]
	}

}