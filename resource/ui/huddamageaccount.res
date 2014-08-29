"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255" //Heal
		"NegativeColor"			"0 255 6 255" //Damage
		"delta_lifetime"		"2"
		"delta_item_font"		"NormalCode20"
		"delta_item_font_big"	"NormalCode20"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-201"
		"ypos"			"309"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 255 6 255"
		"font"			"NormalCode24"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-200"
		"ypos"			"310"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"NormalCode24"
	}
	
		//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-25"
		"wide"			"53"
		"tall"			"50"

		"font"			"crosshair40"
		"labelText"		"o"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}