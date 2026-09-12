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
	//Round 2 of Mindfuck
	"AmmoInClip1"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"AmmoInClip1"
		"xpos"		    	         				"61"
		"ypos"		    	         				"-8"
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"										"11"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Ammo%"
		"textAlignment"         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"									"gradientLOW"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"alpha" "0"
	}
	"gradient"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"12"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient1LOW"

		"pin_to_sibling" 							"AmmoInClip1"
	
		"alpha" "0"
	}
	"gradient2"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient2"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"13"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient2LOW"

		"pin_to_sibling" 							"gradient"

		"alpha" "0"
	}
	"gradient3"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient3"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"14"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient3LOW"

		"pin_to_sibling" 							"gradient2"

		"alpha" "0"
	}
	"gradient4"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient4"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"15"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient4LOW"

		"pin_to_sibling" 							"gradient3"

		"alpha" "0"
	}
	"gradient5"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient5"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"16"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient5LOW"

		"pin_to_sibling" 							"gradient4"

		"alpha" "0"
	}
	"gradient6"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient6"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"17"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient6LOW"

		"pin_to_sibling" 							"gradient5"

		"alpha" "0"
	}
	"gradient7"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient7"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"18"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient7LOW"

		"pin_to_sibling" 							"gradient6"

		"alpha" "0"
	}
	"gradient8"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient8"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"19"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Ammo%"
		"textAlignment"	         				 	"north-west"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient8LOW"

		"pin_to_sibling" 							"gradient7"

		"alpha" "0"
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