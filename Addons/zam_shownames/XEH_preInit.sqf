/*
	Author(s):
		Phoenix of Zulu-Alpha
	Purpose:
		Initialises CBA settings for ShowNames.
		https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System
	Params
		Nothing
	Return
	    Nothing
*/


//// General (client control)
// The abitilty to disable shownames
[
	"zam_showNames_enabled",
	"CHECKBOX",
	"Enable",
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;

// Key toggles shownames on or off rather then needing to be pressed
[
	"zam_showNames_toggle",
	"CHECKBOX",
	["Toggle Mode", "Key toggles shownames on or off rather then needing to be pressed"],
	"ZAM ShowNames",
	False,
	nil
] call CBA_Settings_fnc_init;


//// Preferences (client control)
// Display ranks
[
	"ZAM_showNames_ranks",
	"CHECKBOX",
	"Show ranks",
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;

// Display rucks
[
	"ZAM_showNames_rucks",
	"CHECKBOX",
	["Backpacks", "Show last owner of backpack"],
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;

// Display group differentiation (using boldness)
[
	"ZAM_showNames_group",
	"CHECKBOX",
	["Group differentiation", "Members of your own group have bolder names"],
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;

// Enable group names for other groups
[
	"ZAM_showNames_group_names",
	"CHECKBOX",
	["Group Names", "Show the group names of other groups"],
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;

// Enable team names for current group
[
	"ZAM_showNames_group_teams",
	"CHECKBOX",
	["Team names", "Show the team names of people in your own group"],
	"ZAM ShowNames",
	True,
	nil
] call CBA_Settings_fnc_init;


//// Features (Server/Mission control)
// Knowledge system
[
	"ZAM_showNames_knowledge",
	"CHECKBOX",
	"Knowledge system",
	"ZAM ShowNames",
	True,
	True
] call CBA_Settings_fnc_init;


//// Difficutly (Server/Mission control)
// Enable fade of name tag with distance
[
	"ZAM_showNames_fade",
	"CHECKBOX",
	["Distance Fade", "Enable fade of name tag with distance"],
	"ZAM ShowNames",
	True,
	True
] call CBA_Settings_fnc_init;

// Enable fog to exaggerate fade
[
	"ZAM_showNames_fog",
	"CHECKBOX",
	["Fog Fade", "Enable fog to exaggerate fade"],
	"ZAM ShowNames",
	True,
	True
] call CBA_Settings_fnc_init;

// Enable magnification effect (only for non optical zoom)
[
	"ZAM_showNames_magn",
	"CHECKBOX",
	["Zoom", "Enable zoom effect (non optical zoom)"],
	"ZAM ShowNames",
	True,
	True
] call CBA_Settings_fnc_init;

// ACRE/TFAR Support
[
	"ZAM_showNames_voice",
	"CHECKBOX",
	["Voice", "Enable speaking indicator for TFAR or ACRE"],
	"ZAM ShowNames",
	True,
	True
] call CBA_Settings_fnc_init;
