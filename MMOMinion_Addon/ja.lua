-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["buttons"] = {
		["close_window"] = "Close this window";
		["config"] = "設定";
		["start"] = "Start";
		["stop"] = "Stop";
	};
	["chatline"] = {
		["alliance"] = "アライアンス";
		["character_advancement"] = "キャラクター情報（経験値、レベルアップ、スキル取得、アチーブメント）";
		["crafting_messages"] = "クラフトダイアログ";
		["crossworld_linkshell1"] = "Crossworld Linkshell 1";
		["crossworld_linkshell2"] = "Crossworld Linkshell 2";
		["crossworld_linkshell3"] = "Crossworld Linkshell 3";
		["crossworld_linkshell4"] = "Crossworld Linkshell 4";
		["crossworld_linkshell5"] = "Crossworld Linkshell 5";
		["crossworld_linkshell6"] = "Crossworld Linkshell 6";
		["crossworld_linkshell7"] = "Crossworld Linkshell 7";
		["crossworld_linkshell8"] = "Crossworld Linkshell 8";
		["crossworld_party"] = "Crossworld Party";
		["custom_emotes"] = "カスタムエモート";
		["echo"] = "エコー";
		["error_messages"] = "エラーメッセージ";
		["fishing_messages"] = "釣りダイアログ";
		["free_company"] = "FC";
		["free_company_announcement"] = "FCアナウンス";
		["free_company_logins"] = "FCメンバーログイン通知";
		["gathering_messages"] = "ギャザーダイアログ";
		["gathering_system_messages"] = "ギャザーシステムメッセージ";
		["linkshell1"] = "Linkshell 1";
		["linkshell2"] = "Linkshell 2";
		["linkshell3"] = "Linkshell 3";
		["linkshell4"] = "Linkshell 4";
		["linkshell5"] = "Linkshell 5";
		["linkshell6"] = "Linkshell 6";
		["linkshell7"] = "Linkshell 7";
		["linkshell8"] = "Linkshell 8";
		["loot_notices"] = "ロット情報";
		["novice_network"] = "ビギナーチャンネル";
		["novice_network_notifications"] = "ビギナーチャンネル通知";
		["npc_dialog"] = "NPCダイアログ";
		["npc_dialog_announcement"] = "NPCダイアログ(アナウンス)";
		["party"] = "Party";
		["pvp_team"] = "PVPチーム";
		["quest_messages"] = "クエストメッセージ";
		["random_number_messages"] = "ダイス";
		["recruitment_notifications"] = "パーティ募集通知";
		["retainer_sales"] = "リテイナー販売情報";
		["say"] = "Say";
		["shout"] = "Shout";
		["sign_messages_pc"] = "プレイヤーがターゲットされた時の通知";
		["standard_emotes"] = "エモート";
		["system_messages"] = "システムメッセージ";
		["tell"] = "Tell";
		["yell"] = "Yell";
	};
	["common"] = {
		["XP"] = "経験値";
		["achivements"] = "アチーブメント";
		["cancel"] = "キャンセル";
		["companion"] = "バディチョコボ";
		["level_up"] = "レベルアップ";
		["no"] = "No";
		["ok"] = "Ok";
		["others"] = "その他";
		["self"] = "自身";
		["skill_up"] = "スキル取得";
		["yes"] = "Yes";
	};
	["gui"] = {
		["config"] = {
			["general"] = {
				["addon_language"] = "言語";
				["api_key"] = "APIキー";
				["apy_key_format_error"] = "無効なAPIキー形式";
				["auto_start_addon"] = "Minionwayの自動スタート";
				["hide_main_gui_on_start"] = "アドオン起動時にMinionwayのメインウィンドウを非表示にする";
				["show_main_gui_on_stop"] = "アドオン停止時にMinionwayのメインウィンドウを表示する";
			};
			["monitoring"] = {
				["bot_started"] = "FFXIVMinionスタート";
				["bot_stopped"] = "FFXIVMinion停止";
				["company_invite"] = "FC勧誘の通知";
				["party_invite"] = "パーティの招待を受ける";
				["party_teleport"] = "パーティメンバーのテレポートを受諾する";
				["trade_request"] = "トレード";
			};
			["privacy"] = {
				["publish_name_as"] = "このキャラクターのカスタム名を入力します";
				["sync_character_name"] = "キャラクター名を同期する";
				["sync_currencies"] = "通貨を同期させる";
				["sync_current_target"] = "現在のターゲットを同期する";
				["sync_inventory_total"] = "インベントリーの空きを同期する";
				["sync_map_info"] = "現在の位置情報を同期する";
				["sync_server_info"] = "サーバー情報を同期する";
			};
			["sync_with_server_text"] = "Minionwayサーバーと同期させるイベント(以下項目)";
			["tabs"] = {
				["craft_gather"] = "クラフト & ギャザラー";
				["debug"] = "デバッグ";
				["game_monitoring"] = "モニタリング";
				["game_related"] = "ゲームリロード";
				["general"] = "一般";
				["group"] = "グループ";
				["linkshell"] = "Linkshell";
				["map"] = "マップ";
				["privacy"] = "プライバシー";
			};
			["title"] = "設定";
		};
		["main"] = {
			["addon_status"] = "ステータス";
			["addon_version"] = "バージョン";
		};
	};
	["mmominion"] = {
		["shortcut_togglegui_name"] = "Toggle Minionway GUI";
		["ui_mgr_tooltip"] = "Minionwayアドオンを開いて、FFXIVMinionのゲーム体験を次のレベルに引き上げましょう！";
	};
	["modals"] = {
		["http_error_401"] = {
			["body"] = "Minionwayのサーバーとの通信中に致命的なエラーが発生しました。エラーは「401 Unauthorized」です。\
\
これは通常、あなたが入力したAPIキーが無効であるか、有効期限が切れているか、削除されたことを意味します。APIキーをご確認の上、再度お試しください。";
			["title"] = "Minionwayが停止 - HTTPエラー401 - 認証されていません。";
		};
		["http_error_403"] = {
			["body"] = "Minionwayのサーバーとの通信中に致命的なエラーが発生しました。エラーは、「403 Forbidden」です。\
\
これは通常、提供されたAPIキーは有効ですが、そのキーに「addon-sync」許可が割り当てられていないことを意味します。MinionwayのWebサイトでAPIキーの許可情報を確認し、もう一度試してみてください。";
			["title"] = "Minionwayが停止 - HTTPエラー403 - Forbidden";
		};
		["http_error_422"] = {
			["body"] = "Minionwayのサーバーとの通信中に致命的なエラーが発生しました。エラーメッセージは次の通りです:\
\
";
			["title"] = "Minionwayが停止 - HTTPエラー422 - 処理不能なコンテンツ";
		};
		["http_error_429"] = {
			["body"] = "Minionwayのサーバーとの通信中に致命的なエラーが発生しました。エラーは「429 - Too Many Requests」です。\
\
これは、Minionwayサーバーに多くのリクエストを送信していることを意味します。";
			["title"] = "Minionwayが停止 - HTTPエラー429 - リクエスト過多";
		};
		["new_version_available"] = {
			["body"] = "Minionway用MMOMinionアドオンの新バージョンが、https://www.minionway.com で公開されています。新着情報については、Discordサーバーをご確認ください。\
\
このメッセージは、このセッション中に再度表示されることはありません。";
			["title"] = "Minionway - 新バージョンが公開されました！";
		};
		["too_many_api_errors"] = {
			["body"] = "Minionwayのサーバーとの通信中にエラーが多発しました。数分後に再試行してください。\
\
問題が解決しない場合は、Discordでご連絡ください。";
			["title"] = "Minionwayが停止 - APIエラーの多発";
		};
	};
	["status"] = {
		["running"] = "稼働中";
		["stopped"] = "停止中";
	};
}
return obj1
