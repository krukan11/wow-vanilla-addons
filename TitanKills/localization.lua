-- Version : English

--Titan Button Stuff
TITAN_KTL_MENU_TEXT					= "TitanKills";
TITAN_KTL_BUTTON_LABEL					= "KillsToLevel: ";
TITAN_KTL_BUTTON_SMALL_LABEL				= "KTL:";
TITAN_KTL_BUTTON_QUEST_LABEL				= "QuestsToLevel: ";
TITAN_KTL_BUTTON_SMALL_QUEST_LABEL			= "QTL:";
TITAN_KTL_TOOLTIP					= "TitanKills Info";
TITAN_KTL_BUTTON_TEXT_TEST				= "Test";
TITAN_KTL_BUTTON_TEXT_N					= "N: %.0f";
TITAN_KTL_BUTTON_TEXT_R_N				= "R: "..GREEN_FONT_COLOR_CODE.."%.0f"..FONT_COLOR_CODE_CLOSE.." / N: %.0f";
TITAN_KTL_BUTTON_TEXT_R					= "R: "..GREEN_FONT_COLOR_CODE.."%.0f"..FONT_COLOR_CODE_CLOSE;
TITAN_KTL_BUTTON_TEXT_Q					= "Q: "..GREEN_FONT_COLOR_CODE.."%.0f"..FONT_COLOR_CODE_CLOSE;

--Version
KTL_VERSION				= "TitanKills Mod Version |cff00ff00%s|r";
KTL_LOADED					= KTL_VERSION.." Loaded.";


--Slash Commands
KTL_HELP						= "help";
REPUTATION_LIST						= "list";
KTL_ON							= "on";
KTL_OFF							= "off";
KTL_STATUS						= "status";
REPUTATION_PCT_RAW					= "raw";
REPUTATION_FRAME					= "frame";
REPUTATION_NEXT						= "next";
REPUTATION_NOTIFY					= "notify";
KTL_DEBUG						= "debug";
KTL_AVERAGE						= "average";
KTL_TITAN						= "titan";
KTL_SLASH_FRAME						= "frame";
KTL_QUEST_O						= "quest";


--Messages
KTL_HELP_TEXT1			= "TitanKills Mod Help:";
KTL_HELP_TEXT2			= "/kills or /ktl will display the help (this message)"
KTL_HELP_TEXT3			= "/kills or /ktl <command> will perform the following commands:";
KTL_HELP_TEXT4			= "|cff00ff00"..KTL_HELP.."|r: Shows this message";
KTL_HELP_TEXT5			= "|cff00ff00"..KTL_ON.."|r: Turns on TitanKills reporting";
KTL_HELP_TEXT6			= "|cff00ff00"..KTL_TITAN.."|r: Toggles Titan Bar only mode";
KTL_HELP_TEXT7			= "|cff00ff00"..KTL_AVERAGE.."|r: Toggles TitanKills's averaging mode.  This can produce more acurate results, but may slow down your computer.";
KTL_HELP_TEXT8			= "|cff00ff00"..KTL_OFF.."|r: Turns off TitanKills quest changes";
KTL_HELP_TEXT9			= "|cff00ff00"..KTL_OFF.."|r: Turns off TitanKills reporting";
KTL_HELP_TEXT10			= "|cff00ff00"..KTL_STATUS.."|r: Shows the current TitanKills Version and Status";
KTL_HELP_TEXT11			= "|cff00ff00"..KTL_DEBUG.."|r: Toggles Debug Mode";
KTL_HELP_TEXT12			= "|cff00ff00"..KTL_SLASH_FRAME.."|r: Toggles Current Frame ";
KTL_HELP_TEXT13			= "|cff00ff00"..KTL_SLASH_FRAME.."|r (no.): Hooks kill to level to the frame number";
KTL_HELP_TEXT14			= "Frame 1 = General Text, Frame 2 = Combat Text";

KTL_HELP_TEXT = {
KTL_HELP_TEXT1,
KTL_HELP_TEXT2,
KTL_HELP_TEXT3,
KTL_HELP_TEXT4,
KTL_HELP_TEXT5,
KTL_HELP_TEXT6,
KTL_HELP_TEXT7,
KTL_HELP_TEXT8,
KTL_HELP_TEXT9,
KTL_HELP_TEXT10,
KTL_HELP_TEXT11,
KTL_HELP_TEXT12,
KTL_HELP_TEXT13,
KTL_HELP_TEXT14
};	

KTL_HELP_ON			= "TitanKills Mod in |cff00ff00Normal Mode|r.";
KTL_HELP_OFF			= "TitanKills Mod |cffff0000Off|r.";
KTL_ALREADY			= "TitanKills Mod already in that mode!"
KTL_HELP_DEBUG			= "TitanKills Mod in |cff00ff00Debug Mode|r.";
KTL_HELP_AVERAGE		= "TitanKills Mod in |cff00ff00Average Mode|r.";
KTL_HELP_TITAN			= "TitanKills Mod in |cff00ff00Titan Only Mode|r.";
KTL_HELP_FRAME			= "TitanKills Mod hooked to %s";
KTL_HELP_QUEST_ON		= "TitanKills Mod Quest mode |cff00ff00On|r.";
KTL_HELP_QUEST_OFF		= "TitanKills Mod Quest mode |cffff0000Off|r.";

KTL_COMBAT_FRAME		= "|cff00ff00Combat Frame|r";
KTL_GENERAL_FRAME		= "|cff00ff00General Frame|r";

KTL_REST_NORM			= "%.0f Rested Kills & %.0f Normal Kills to level (%s)";
KTL_REST			= "%.0f Rested Kills to level (%s)";
KTL_NORM			= "%.0f Normal Kills to level (%s)";
KTL_QUEST			= "%.0f Quests to level";

KTL_EXACT			= "Exact";
KTL_AVG				= "Average";
KTL_DEB				= "Debug";


if ( GetLocale() == "frFR" ) then

elseif ( GetLocale() == "deDE" ) then

end