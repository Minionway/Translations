-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["buttons"] = {
		["close_window"] = "Close this window";
		["config"] = "Config";
		["start"] = "Start";
		["stop"] = "Stop";
	};
	["chatline"] = {
		["alliance"] = "Allianz";
		["crossworld_linkshell1"] = "Welten-Kontaktkreis 1";
		["crossworld_linkshell2"] = "Welten-Kontaktkreis 2";
		["crossworld_linkshell3"] = "Welten-Kontaktkreis 3";
		["crossworld_linkshell4"] = "Welten-Kontaktkreis 4";
		["crossworld_linkshell5"] = "Welten-Kontaktkreis 5";
		["crossworld_linkshell6"] = "Welten-Kontaktkreis 6";
		["crossworld_linkshell7"] = "Welten-Kontaktkreis 7";
		["crossworld_linkshell8"] = "Welten-Kontaktkreis 8";
		["free_company"] = "Freie Gesellschaft";
		["linkshell1"] = "Kontaktkreis 1";
		["linkshell2"] = "Kontaktkreis 2";
		["linkshell3"] = "Kontaktkreis 3";
		["linkshell4"] = "Kontaktkreis 4";
		["linkshell5"] = "Kontaktkreis 5";
		["linkshell6"] = "Kontaktkreis 6";
		["linkshell7"] = "Kontaktkreis 7";
		["linkshell8"] = "Kontaktkreis 8";
		["party"] = "Gruppe";
		["pvp_team"] = "PvP-Team";
		["say"] = "Sagen";
		["shout"] = "Rufen";
		["tell"] = "Flüstern";
		["yell"] = "Schreien";
	};
	["common"] = {
		["XP"] = "XP";
		["achivements"] = "Achivements";
		["cancel"] = "Cancel";
		["companion"] = "Companion";
		["level_up"] = "Level up";
		["no"] = "No";
		["ok"] = "Ok";
		["others"] = "Others";
		["self"] = "Self";
		["skill_up"] = "Skill up";
		["yes"] = "Yes";
	};
	["gui"] = {
		["config"] = {
			["general"] = {
				["addon_language"] = "Addon Language";
				["api_key"] = "API Key";
				["apy_key_format_error"] = "INVALID API KEY FORMAT";
				["auto_start_addon"] = "Autostart Minionway";
				["hide_main_gui_on_start"] = "Hide the Minionway main window when the addon starts";
				["show_main_gui_on_stop"] = "Show the Minionway main window when the addon stops";
			};
			["monitoring"] = {
				["bot_started"] = "FFXIVMinion Started";
				["bot_stopped"] = "FFXIVMinion Stopped";
				["company_invite"] = "Alert on free company invite";
				["party_invite"] = "Party invite is received";
				["party_teleport"] = "Party teleport is received";
				["trade_request"] = "Trade requests";
			};
			["privacy"] = {
				["publish_name_as"] = "Enter a custom name for this character";
				["sync_character_name"] = "Sync character name";
				["sync_currencies"] = "Sync currencies";
				["sync_current_target"] = "Sync current target";
				["sync_inventory_total"] = "Sync inventory total";
				["sync_map_info"] = "Sync current map and position";
				["sync_server_info"] = "Sync server information";
			};
			["sync_with_server_text"] = "Sync the following events with the Minionway server?";
			["tabs"] = {
				["craft_gather"] = "Crafting & Gathering";
				["debug"] = "Debug";
				["game_monitoring"] = "Monitoring";
				["game_related"] = "Game Related";
				["general"] = "General";
				["group"] = "Group";
				["linkshell"] = "Linkshell";
				["map"] = "Map";
				["privacy"] = "Privacy";
			};
			["title"] = "Configuration";
		};
		["main"] = {
			["addon_status"] = "Status";
			["addon_version"] = "Version";
		};
	};
	["mmominion"] = {
		["shortcut_togglegui_name"] = "Toggle Minionway GUI";
		["ui_mgr_tooltip"] = "Open the Minionway addon and take your FFXIVMinion game to the next level";
	};
	["modals"] = {
		["http_error_401"] = {
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The error was \"401 Unauthorized\"\
\
This usually means the API key you provided is invalid, has expired or has been deleted. Please check your API key and try again.";
			["title"] = "Minionway stopped - HTTP Error 401 - Unauthenticated";
		};
		["http_error_403"] = {
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The error was \"403 Forbidden\"\
\
This usually means the API key you provided is valid but does not have the \"addon-sync\" permission assigned to it. Please check your API key permissions on the Minionway website and try again.";
			["title"] = "Minionway stopped - HTTP Error 403 - Forbidden";
		};
		["http_error_422"] = {
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The following error message was provided by the server:\
\
";
			["title"] = "Minionway stopped - HTTP Error 422 - Unprocessable Content";
		};
		["http_error_429"] = {
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The error was \"429 - Too Many Requests\"\
\
This means that you are sending too many requests to the Minionway server.";
			["title"] = "Minionway stopped - HTTP Error 429 - Too Many Requests";
		};
		["new_version_available"] = {
			["body"] = "A new version of the MMOMinion addon for Minionway is available at https://www.minionway.com. For more information on what's new, please check our Discord server.\
\
This message will not be shown again during this session.";
			["title"] = "Minionway - A new version is available!";
		};
		["too_many_api_errors"] = {
			["body"] = "Minionway has encountered too many errors while communicating with the server. Try again in a few minutes.\
\
If the problem persists, please contact us via Discord.";
			["title"] = "Minionway stopped - Too many API errors";
		};
	};
	["status"] = {
		["running"] = "Running";
		["stopped"] = "Stopped";
	};
}
return obj1
