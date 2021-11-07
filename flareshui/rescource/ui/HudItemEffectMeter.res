"Resource/UI/HudItemEffectMeter.res"
{

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"				"c-70" 
		"ypos"				"r111"
		"wide"			"140"
		"tall"			"23"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"-4"
		"ypos"				"14"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"fgcolor_override" 	"MeterText"
		"textAlignment"		"center"
		"font"				"NoveLight8"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"39"
		"ypos"		"16"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"69"
		"ypos"		"16"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"99"
		"ypos"		"16"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectColor25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor25"
		"xpos"		"10"
		"ypos"		"22"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 64"
	}

	"ItemEffectColor50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor50"
		"xpos"		"39"
		"ypos"		"22"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 96"
	}

	"ItemEffectColor75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor75"
		"xpos"		"69"
		"ypos"		"22"
		"zpos"		"3"
		"wide"		"31"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 160"
	}

	"ItemEffectColor100"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor100"
		"xpos"		"100"
		"ypos"		"22"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 208"
	}
}