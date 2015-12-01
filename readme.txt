[B]Note: This mod used to be in the @ZAM mod and is now separate. This mod also now supports ACRE![/B]

[B]Author:[/B] Phoenix of Zulu-Alpha
[B]Author Website:[/B] [url]http://zulu-alpha.co.za/[/url]
[B]Repo:[/B] [url]https://github.com/zulu-alpha/zam_shownames[/url]

[B]Requirements:[/B] @cba_a3

[B]Version:[/B] v3.4.3
[B]Signed:[/B] Yes

[B]Short description:[/B] An advanced and realistic name tag system designed to simulate real world recognition conditions. 

[B]Description:[/B]
Shows the names of nearby players when you hold down the key.
Factors such as time of day, fog, zoom, group membership, ranks, line of sight, optical zoom (factoring in simulated atmospheric distortion), thermals and voice are taken into account in order to make recognition as realistic as possible.
This has been separated out of the ZAM mods collection and is where you should get zam_showNames.

[B]Features:[/B]
[LIST]
	[*] Shows player names
	[*] Displays ranks (optional)
	[*] Name tag size corresponds linearly with distance
	[*] Name tag fade's depending on distance and other factors (optional)
	[*] Recognizes zoom (with any optics or no optics) and resizes name tags accordingly (optional)
	[*] line of sight is considered by taking into account terrain and objects
	[*] Passenger name tags are optimized
	[*] Time of day taken into account to simulate the necessity for ambient lighting and\or NVGs to ID people
	[*] Arma 3 enhanced fog is taken into consideration when determining ID range (optional)
	[*] Smaller name tags are displayed for ruck sacks, named after it's last owner (optional)
	[*] Fellow group member names are much bolder to aid in ID (optional)
	[*] Knowledge system, allowing normally unknown men to be discovered (by approaching them) or already fully known (such as HVT\VIPs) (optional)
	[*] Knowledge system also allows adding name tags to any object (such as crates and mission critical items)
	[*] Players using TFAR or ACRE direct speak is indicated by a red name tag, with redness indicating how loud they are predicted to be (taking into account shout, whisper, etc) (optional)
	[*] Performance demands of main loop and ACRE support configurable in userconfig (Arma scheduler permitting)
	[*] Mission maker can force the enabling or disabling of optional features
	[*] Key can be used as toggle or hold by setting in userconfig
	[*] Detects if thermal is used and disables name tags (TI is bad at ID IRL).
	[*] Show group names for other groups. Togglable with a key (default Ctrl-y). (optional)
	[*] Show team names for current group (optional)
[/LIST]

[B]Installation:[/B] 
Standard mod installation with @folder. You will also have to copy the userconfig folder from the mod folder to your root Arma 3 directory (eg: C:\Program Files (x86)\Steam\steamapps\common\Arma 3\userconfig). 
Otherwise you will get an error stating somehting along the lines of: z"am_shownames.hpp not found".
I intend on deprecating this requirement in the futurem once a better mod configuration method comes along.

[B]Included Files:[/B] 
zam_shownames.pbo

[B]Usage[/B]:
Press y (or another key configured in Main Menu, Configure -> Controls -> Configure Addons -> ZAM -> showNames) to show the names of all players on your side and name tags of rucks used by players.
Note that the key options will appear in that menu only 5 seconds into the game.

(Mission makers) Disable by setting: zam_showNames_enabled = false
Before 5 seconds into the game.
Other options are available and can be set the same way as zam_showNames_enabled.
The following is a list of all the options being set to their default values:
[LIST]
	[*] zam_showNames_enabled = true;		// Enable the mod
	[*] zam_showNames_toggle = false;		// Use the key in toggle mode; Tap to turn on, tap again to turn off. As opposed to hold down to keep on.
	[*] zam_showNames_ranks = true; 		// Enable ranks
	[*] zam_showNames_rucks = true; 		// Enable rucks
	[*] zam_showNames_group = true; 		// Enable group differentiation (using boldness)
	[*] zam_showNames_group_names = true; 		// Enable group names for other groups
	[*] zam_showNames_group_teams = true; 		// Enable team names for current group
	[*] zam_showNames_fade  = true; 		// Enable fade of name tag with distance
	[*] zam_showNames_fog   = true; 		// Enable fog to exaggerate fade
	[*] zam_showNames_magn  = true; 		// Enable magnification effect (only for temporary zoom)
	[*] zam_showNames_knowledge = true;		// Knowledge system
	[*] zam_showNames_voice = true; 		// Support for TFAR and ACRE
	[*] zam_showNames_var_pressLoop_delay = 0.005;	// For adjusting the performance of shownames (smaller is better)
	[*] zam_showNames_var_acre_eh_delay = 0.1;	// For adjusting frequency at which player acre activity is monitored (for Voice feature)
[/LIST]

Client side mod
Multiplayer and single player support


[B]Media:[/B]
[video=youtube;9FqRSHAcaLk]https://www.youtube.com/watch?v=9FqRSHAcaLk&feature=youtu.be[/video]
[url=http://postimg.org/image/ailw5isut/][img]http://s26.postimg.org/ailw5isut/arma3_2014_07_02_00_51_09_05.jpg[/img][/url] [url=http://postimg.org/image/dmwk2b9n9/][img]http://s26.postimg.org/dmwk2b9n9/arma3_2014_07_02_02_42_39_92.jpg[/img][/url] [url=http://postimg.org/image/yh8wk540l/][img]http://s26.postimg.org/yh8wk540l/arma3_2014_07_02_02_42_46_17.jpg[/img][/url] [url=http://postimg.org/image/4ge9f14et/][img]http://s26.postimg.org/4ge9f14et/arma3_2014_07_02_02_46_55_62.jpg[/img][/url] [url=http://postimg.org/image/3oblfu07p/][img]http://s26.postimg.org/3oblfu07p/arma3_2014_07_04_12_11_38_21.jpg[/img][/url] [url=http://postimg.org/image/v91e1ml5h/][img]http://s26.postimg.org/v91e1ml5h/arma3_2014_08_12_01_08_43_93.jpg[/img][/url] [url=http://postimg.org/image/mmpusas9h/][img]http://s26.postimg.org/mmpusas9h/arma3_2014_08_14_17_00_50_31.jpg[/img][/url]
* These screenshots demonstrate only a fraction of the available features. The video shows almost all of them.

[B]Credits & Thanks:[/B]LordHeart for assistance and early optimizations
                KillZoneKid for his zoom detection code

[B]License:[/B] Covered under APL-SA ([url]http://www.bistudio.com/community/licenses/arma-public-license-share-alike[/url])
		 Feel free to use and modify this code, on the proviso that you post back changes and improvements 
		 so that everyone can benefit from them, and acknowledge the original authors in any derivative works. 

[B]Download:[/B] [url]https://github.com/zulu-alpha/zam_shownames/releases/download/v3.4.3/@zam_shownames_v3_4_3.zip[/url]


[B]ChangeLog:[/B]
[SPOILER]
        V3.4.3 - 1-12-2015:
                - Minor cosmentic cleanup of code. 

        V3.4.2 - 26-04-2015:
                - Fixed TFAR support by changing currentUnit to TFAR_currentUnit in fn_showNames_tfar_eh.sqf

	V3.4.1 - 10-04-2015:
		- Added support for CBAs new keybinding function.
	
	V3.4.0 - 02-03-2015:
		- Added shadows for much easier identification against bright backgrounds (should be as readable as AGMs).
	
	V3.3.0 - 08-11-2014:
		- Fixed support for TFAR and improved accuracy.
		- Added support for @ACRE2. Also supports @st_acre_volume.
		- Dramatically improved the smoothness of the name tags. Still has great difficulty in choppers though.

	V3.2.1 - 15-08-2014:
		- Added optional feature to show group names for other groups using toggle (ZAM_showNames_group_names).
		- Added optional feature to show team names for current group (ZAM_showNames_group_teams).
		- Added key to toggle group names (default Ctrl-y and configurable in cba key-binding menu). Default toggle mode is off.

	V3.2 - 14-08-2014:
		- Changed the way magnification is detected. Now all optics are supported, in all vehicles.
		- Added detection of thermal imaging. Name tags are disabled when thermals are used (and fade is enabled).
		- Changed ID ranges method. ID range is now only limited by the strength of optics (among other conditions).
		- Tweaked fade handling
		- Changed getFogViewDistance to be suitable for showNames. Should not be used anywhere else.
		- getZoom function added.
		- Fixed a few zero divisor errors.

	V3.1.4 - 04-08-2014:
		- Added CBA as a dependancy.
		- Changed over to CBA keyhandler. You should now set your key in the game options.
		- Attempted to fix _vd_player bug.

	V3.1.3 - 23-07-2014:
		- Added option to use key as toggle (set  'zam_showNames_conf_toggle = true'  in the userconfig).
		- Added singleplayer support
		- Fixed zero divisor error with null check
		- Fixed userconfig mess

	V3.1.2 - 12-07-2014:
		- Calibrated TFAR feature
		- Fixed TS3 crash due to call extension on null object. Now tfar_eh more cautious.

	V3.1.1 - 12-07-2014:
		- Tweaked names heights when in vehicles and standing
		- Added safety to make sure discoverable objects and normally seen objects don't clash

	V3.1 - 09-07-2014:
		- Reduced name tag sizes
		- Feature added to allow mission makers to make units discoverable (knowledge feature) (optional)
		- addDiscoverable function added
		- Added support for miscellaneous objects through knowledge feature (name tag will display as ruck sack name tag)
		- pressLoop function added - A helper thread to offload calculations from the onEachFrame stack that also allows finer performance controls
		- Massive performance optimisation through the use of pressLoop function
		- Added TFAR support
		- Feature added to indicate relative volume of speaker (through redness of name tag) (Optional)
		- tfar_eh function added
		- tfar_vol function added
		- Renamed to showNames
		- Fixed support for AGM medical by avoiding side confusion as a result of setCaptive
		- Added fog effect modifier for different types of objects (as backpacks where too easy to see through fog)

	V3 - 04-07-2014:
		- Most code re-written and adjusted to allow for easier addition of features
		- getFogViewDistance function added
		- getRankIcon function added
		- Feature added to display image of unit's rank (optional)
		- Feature added to display last user of ruck when one is put on the ground (optional)
		- Feature added to make players of the same group have their names show up bolder and everyone else's lighter, if applicable (optional)
		- Feature added to make name tags fade with distance, taking into account time of day and magnification (optional)
		- Feature added to make name tags fade even more depending on fog (including new A3 fog) (optional)
		- Feature added to detect non optical magnification and linearly adjust name tag sizes accordingly (optional)
		- Added userconfig to change user action keys used and default options for features
		- Fixed detection of crouch stance
		- Adjusted name tag heights (for ranks and tweaks)
		- Adjusted maximum text and icon sizes for rucks and people
		- Added different categories of maximum text sizes to allow for smaller max text size for vehicle occupants (to better differentiate them)
		- Many more smaller adjustements

	V2.3 - 18-02-2014:
		- Did some fiddly stuff in OnEachFrame to ensure no unnecessary calculations are done.
		- Limited the size the text can become.
		
	V2.2 - 31-01-2014:
		- Changed the way name tag height is calculated, to take into account different stances.
		- Changed the way unit list is generated to display names for. 3 orders of magnitude faster and better vehicle handling, but limited or no AI support.

	V2.1 - 28-01-2014:
		- More Optimizations
		- (Fixed) zero divizor error
		- Changed which object's names are shown
		- Added new functions to filter arrays

	V2 - 28-01-2014:
		- Swich from onEachFrame to BIS_fnc_addStackedEventHandler (Done by LH)
		- Major Optimizations (Done by LH)
		- Removed line of sight to lower body check (Done by LH)
[/SPOILER]