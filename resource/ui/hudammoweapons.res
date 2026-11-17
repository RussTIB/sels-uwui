#base "gradient/gradient_ammoweapons.res"
"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c110"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"-47"
		"ypos"										"-8"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"labelText"									"%Ammo%"
		"font"										"Game 22"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"-8"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"labelText"									"%Ammo%"
		"font"										"Game 22 Blur"
		"fgcolor"									"0 0 0 250"

		"pin_to_sibling"							"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"11"
		"ypos"										"1"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"font"										"Game 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"41"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"font"										"Game 18 Blur"
		"fgcolor"									"0 0 0 250"

		"pin_to_sibling"							"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"16"
		"ypos"										"-8"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"labelText"									"%Ammo%"
		"font"										"Game 22"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"labelText"									"%Ammo%"
		"font"										"Game 22 Blur"
		"fgcolor"									"0 0 0 250"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}