-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["buttons"] = {
		["close_window"] = "Fermer cette fenêtre";
		["config"] = "Paramètres";
		["start"] = "Activer";
		["stop"] = "Arrêter";
	};
	["chatline"] = {
		["alliance"] = "Alliance";
		["character_advancement"] = "Character Advancement (XP, Level up, Skill up, Achievements)";
		["crafting_messages"] = "Messages d'artisanat";
		["crossworld_linkshell1"] = "Linkshell inter-Monde 1";
		["crossworld_linkshell2"] = "Linkshell inter-Monde 2";
		["crossworld_linkshell3"] = "Linkshell inter-Monde 3";
		["crossworld_linkshell4"] = "Linkshell inter-Monde 4";
		["crossworld_linkshell5"] = "Linkshell inter-Monde 5";
		["crossworld_linkshell6"] = "Linkshell inter-Monde 6";
		["crossworld_linkshell7"] = "Linkshell inter-Monde 7";
		["crossworld_linkshell8"] = "Linkshell inter-Monde 8";
		["crossworld_party"] = "Équipe inter-Monde";
		["custom_emotes"] = "Emotes personalisées";
		["echo"] = "Echo";
		["error_messages"] = "Messages d'erreurs";
		["fishing_messages"] = "Fishing Messages";
		["free_company"] = "Compagnie libre";
		["free_company_announcement"] = "Announces de la compagnie libre";
		["free_company_logins"] = "Connexion d'un membre de la compagnie libre";
		["gathering_messages"] = "Gathering Messages";
		["gathering_system_messages"] = "Gathering System Messages";
		["linkshell1"] = "Linkshell 1";
		["linkshell2"] = "Linkshell 2";
		["linkshell3"] = "Linkshell 3";
		["linkshell4"] = "Linkshell 4";
		["linkshell5"] = "Linkshell 5";
		["linkshell6"] = "Linkshell 6";
		["linkshell7"] = "Linkshell 7";
		["linkshell8"] = "Linkshell 8";
		["loot_notices"] = "Loot Notices";
		["novice_network"] = "Réseau des novices";
		["novice_network_notifications"] = "Notifications du réseau des novices";
		["npc_dialog"] = "Dialogue de PNJ";
		["npc_dialog_announcement"] = "Dialogue de PNJ (announce)";
		["party"] = "Équipe";
		["pvp_team"] = "Équipe PVP";
		["quest_messages"] = "Message des quêtes";
		["random_number_messages"] = "Message des nombres aléatoires";
		["recruitment_notifications"] = "Notification de recrutement périodique";
		["retainer_sales"] = "Retainer Sale Notifications";
		["say"] = "Dire";
		["shout"] = "Hurler";
		["sign_messages_pc"] = "Sign Messages for PC Targets";
		["standard_emotes"] = "Emotes normales";
		["system_messages"] = "Messages systèmes";
		["tell"] = "Murmurer";
		["yell"] = "Crier";
	};
	["common"] = {
		["XP"] = "XP";
		["achivements"] = "Hauts faits";
		["cancel"] = "Annuler";
		["companion"] = "Companion";
		["level_up"] = "Level up";
		["no"] = "Non";
		["ok"] = "Ok";
		["others"] = "Others";
		["self"] = "Self";
		["skill_up"] = "Skill up";
		["yes"] = "Oui";
	};
	["gui"] = {
		["config"] = {
			["general"] = {
				["addon_language"] = "Language du module";
				["api_key"] = "Clé API";
				["apy_key_format_error"] = "FORMAT DE LA CLÉ API INVALIDE";
				["auto_start_addon"] = "Activer Minionway automatiquement au démarrage";
				["hide_main_gui_on_start"] = "Cacher la fenêtre principale de Minionway quand le module est activé";
				["show_main_gui_on_stop"] = "Afficher la fenêtre principale de Minionway quand le module est arrêté";
			};
			["monitoring"] = {
				["bot_started"] = "FFXIVMinion démarré";
				["bot_stopped"] = "FFXIVMinion arrêté";
				["company_invite"] = "Invitation à une compagnie libre";
				["party_invite"] = "Invitation à une équipe";
				["party_teleport"] = "Téléportation vers une équipe";
				["trade_request"] = "Requête d'échange";
			};
			["privacy"] = {
				["publish_name_as"] = "Indiquez un nom pour ce personnage";
				["sync_character_name"] = "Synchroniser le nom du personnage";
				["sync_currencies"] = "Synchroniser les devises";
				["sync_inventory_total"] = "Synchroniser le status de l'inventaire";
				["sync_map_info"] = "Synchroniser la carte et la position";
				["sync_server_info"] = "Synchroniser l'information du serveur";
			};
			["sync_with_server_text"] = "Synchroniser les évènements suivants avec le serveur de Minionway?";
			["tabs"] = {
				["craft_gather"] = "Artisanat et récoltes";
				["debug"] = "Debug";
				["game_monitoring"] = "Supervision";
				["game_related"] = "Lié au jeu";
				["general"] = "Général";
				["group"] = "Groupe";
				["linkshell"] = "Linkshell";
				["map"] = "Carte";
				["privacy"] = "Confidentialité";
			};
			["title"] = "Paramètres";
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
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The error was \"HTTP 401 Unauthorized\"\
\
This usually means the API key you provided is invalid, has expired or has been deleted. Please check your API key and try again.";
			["title"] = "Minionway stopped - HTTP Error 401 - Unauthenticated";
		};
		["http_error_403"] = {
			["body"] = "Minionway has encountered a fatal error while communicating with the server. The error was \"HTTP 403 Forbidden\"\
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
		["new_version_available"] = {
			["body"] = "Une mise à jour du module MMOMinion pour Minionway est disponible sur le site https://www.minionway.com. Pour plus d'information sur les changements apportés, référez vous à notre serveur Discord.\
\
Ce message ne sera pas affiché de nouveau durant cette session.";
			["title"] = "Minionway - Une mise à jour est disponible!";
		};
		["too_many_api_errors"] = {
			["body"] = "Minionway has encountered too many errors while communicating with the server. Try again in a few minutes.\
\
If the problem persists, please contact us via Discord.";
			["title"] = "Minionway stopped - Too many API errors";
		};
	};
	["status"] = {
		["running"] = "Actif";
		["stopped"] = "Arrêté";
	};
}
return obj1
