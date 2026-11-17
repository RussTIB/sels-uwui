"Resource/UI/HudPlayerHealth.res"
{
	"HEALTHAnchor"									//Moves the health
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HEALTHAnchor"
		"xpos"										"c-110"
		"ypos"										"c98" 
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}	
	//made with: https://colordesigner.io/gradient-generator
	//thank you: https://github.com/u325ft54v32 (P.S - I have no fucking clue what I'm doing anymore)
	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"										"11"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"									"gradient"

		"pin_to_sibling"							"HealthAnchor"
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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient1"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	
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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient2"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient3"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient4"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient5"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient6"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient7"

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
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient8"

		"pin_to_sibling" 							"gradient7"

		"alpha" "0"
	}
	//LOW
	"PlayerStatusHealthValueLOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueLOW"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"										"11"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"									"gradientLOW"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"alpha" "0"
	}
	"gradientLOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradientLOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"12"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient1LOW"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	
		"alpha" "0"
	}
	"gradient2LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient2LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"13"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient2LOW"

		"pin_to_sibling" 							"gradientLOW"

		"alpha" "0"
	}
	"gradient3LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient3LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"14"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient3LOW"

		"pin_to_sibling" 							"gradient2LOW"

		"alpha" "0"
	}
	"gradient4LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient4LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"15"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient4LOW"

		"pin_to_sibling" 							"gradient3LOW"

		"alpha" "0"
	}
	"gradient5LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient5LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"16"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient5LOW"

		"pin_to_sibling" 							"gradient4LOW"

		"alpha" "0"
	}
	"gradient6LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient6LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"17"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient6LOW"

		"pin_to_sibling" 							"gradient5LOW"

		"alpha" "0"
	}
	"gradient7LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient7LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"18"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient7LOW"

		"pin_to_sibling" 							"gradient6LOW"

		"alpha" "0"
	}
	"gradient8LOW"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient8LOW"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"19"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"Game 22"
		"fgcolor"	     	         				"gradient8LOW"

		"pin_to_sibling" 							"gradient7LOW"

		"alpha" "0"
	}
}