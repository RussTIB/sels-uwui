#base "../../customization/spacer.res"
#base "base_files/base_counters.res"
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"font"					"Game 9"
		"tall"					"14"
		"wide"					"32" 
	
		"allcaps"				"0"
		"textAlignment"			"center"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"0 0 0 0"

		"xpos"					"99999"
		"ypos"					"99999"
	}				

	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Streak"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"font"					"Game 9"
		"tall"					"14"
		"wide"					"32" 
	
		"allcaps"				"0"
		"textAlignment"			"center"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Gray30"

		"xpos"					"3"
		"ypos"					"rs1-3"
	}			
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"font"					"Game 12"
		"tall"					"14"
		
		// NO TOUCHY PLS ==============
		"textinsetx"			"5"
		"textAlignment"			"east"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Gray30"
		// NO TOUCHY PLS ==============

		"pin_to_sibling"		"ItemEffectMeterLabel2"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
		"alpha"			"0"		
	}
}
