#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c115+15"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
	}

	"Mod"
	{
		"controlName"	"ImagePanel"	
		"fieldName"	"Mod"
		"xpos"	"0"	
		"ypos"	"0"	
		"zpos"	"4"	
		"wide"	"50"	
		"tall"	"2"
		"visible"	"1"
		"enabled"	"1"	
		"image"	"replay/thumbnails/mod" 
		"scaleImage"	"1"
		
		"pin_to_sibling"	"ItemEffectMeter" 
	}

	"Mod2"
	{
		"controlName"	"ImagePanel"	
		"fieldName"	"Mod2"
		"xpos"	"51"	
		"ypos"	"0"	
		"zpos"	"4"	
		"wide"	"50"	
		"tall"	"2"
		"visible"	"1"
		"enabled"	"1"	
		"image"	"replay/thumbnails/mod2" 
		"scaleImage"	"1"
		
		"pin_to_sibling"	"ItemEffectMeter2" 
	}

	"ItemEffectMeter"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"2"
		"bgcolor_override"							"Black"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"49"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Black"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"ypos"										"-3"
	}
}