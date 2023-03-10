--[[
	CensusPlus for World of Warcraft(tm).
	
	Copyright 2005 - 2006 Cooper Sellers and WarcraftRealms.com

	License:
		This program is free software; you can redistribute it and/or
		modify it under the terms of the GNU General Public License
		as published by the Free Software Foundation; either version 2
		of the License, or (at your option) any later version.

		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.

		You should have received a copy of the GNU General Public License
		along with this program(see GLP.txt); if not, write to the Free Software
		Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
]]
CENSUSPlusFemale = { };

CENSUSPlus_BUTTON_TEXT      = "Census+";
CENSUSPlus_BUTTON_SUBTEXT   = "Realm Census";
CENSUSPlus_BUTTON_TIP       = "Click here to show or hide Census+.";
CENSUSPlus_HELP             = " Use /censusplus to open and close the Census+ UI.";

CENSUSPlus_MSG1             = " Loaded - type /censusplus or /census+ to open main window";
CENSUSPlus_MSG2             = "Use /censusdate to set today's date in the format of MM-DD-YYYY, ie. 12-25-2004";

CENSUSPlus_UPLOAD           = "Be sure to upload your CensusPlus data to www.WarcraftRealms.com!";
CENSUSPlus_SETTINGDATE      = "Setting date to => ";
CENSUSPlus_PAUSE            = "Pause";
CENSUSPlus_UNPAUSE          = "Un-Pause";
CENSUSPlus_STOP             = "Stop";
CENSUSPlus_PRUNE			= "Prune";

CENSUSPlus_TAKECENSUS       = "Take a census of players \ncurrently online on this server \nand in this faction";
CENSUSPlus_PURGEDATABASE    = "Purge the database of all data";
CENSUSPlus_PAUSECENSUS      = "Pause the current census";
CENSUSPlus_UNPAUSECENSUS    = "Un-Pause the current census";
CENSUSPlus_STOPCENSUS       = "Stop the currently active CensusPlus";
CENSUSPlus_PRUNECENSUS		= "Prune the database by removing characters not seen in 30 days.";

CENSUSPlus_PRUNEINFO		= "Pruned %d characters.";

CENSUSPlus_PURGEMSG         = "Purged character database.";
CENSUSPlus_ISINPROGRESS     = "A CensusPlus is in progress, try again later";
CENSUSPlus_TAKINGONLINE     = "Taking census of characters online...";
CENSUSPlus_PLZUPDATEDATE    = "Please use /censusdate to set today's date for more more accurate data.  Format /censusdate MM-DD-YYYY, example, /censusdate 12-25-2004";
CENSUSPlus_NOCENSUS         = "A Census is not currently in progress";
CENSUSPlus_FINISHED         = "Finished Taking data. Found %s new characters and saw %s. Took %s.";
CENSUSPlus_TOOMANY          = "WARNING: Too many characters matching: %s";
CENSUSPlus_WAITING          = "Waiting to send who request...";
CENSUSPlus_SENDING          = "Sending /who %s";
CENSUSPlus_PROCESSING       = "Processing %s characters.";

CENSUSPlus_REALMNAME        = "Realm: %s";
CENSUSPlus_REALMUNKNOWN     = "Realm: Unknown";
CENSUSPlus_FACTION          = "Faction: %s";
CENSUSPlus_FACTIONUNKNOWN   = "Faction: Unknown";
CENSUSPlus_LOCALE           = "Locale : %s";
CENSUSPlus_LOCALEUNKNOWN    = "Locale : Unknown";
CENSUSPlus_TOTALCHAR        = "Total Characters: %d";
CENSUSPlus_TOTALCHAR_0      = "Total Characters: 0";
CENSUSPlus_TOTALCHARXP      = "XP Factor: %d";
CENSUSPlus_TOTALCHARXP_0    = "XP Factor: 0";
CENSUSPlus_SCAN_PROGRESS    = "Scan Progress: %d queries in the queue - %s";
CENSUSPlus_SCAN_PROGRESS_0  = "No Scan In Progress";
CENSUSPlus_AUTOCLOSEWHO     = "Automatically Close Who";
CENSUSPlus_SHOWMINI         = "Show Mini On Start";
CENSUSPlus_UNGUILDED        = "(Unguilded)";
CENSUSPlus_TAKE             = "Take";
CENSUSPlus_TOPGUILD         = "Top Guilds By XP";
CENSUSPlus_RACE             = "Races";
CENSUSPlus_CLASS            = "Classes";
CENSUSPlus_LEVEL            = "Levels";
CENSUSPlus_PURGE            = "Purge";
CENSUSPlus_MAXXED			= "MAXXED!";

CENSUSPlus_MAXIMIZE         = "Maximize the CensusPlus Window";
CENSUSPlus_MINIMIZE         = "Minimize the CensusPlus Window";
CENSUSPlus_BUTTON_MINIMIZE  = "Minimize";

CENSUSPlus_DRUID            = "Druid";
CENSUSPlus_HUNTER           = "Hunter";
CENSUSPlus_MAGE             = "Mage";
CENSUSPlus_PRIEST           = "Priest";
CENSUSPlus_ROGUE            = "Rogue";
CENSUSPlus_WARLOCK          = "Warlock";
CENSUSPlus_WARRIOR          = "Warrior";
CENSUSPlus_SHAMAN           = "Shaman";
CENSUSPlus_PALADIN          = "Paladin";
CENSUSPlus_DEATHKNIGHT		= "Death Knight";

CENSUSPlus_DWARF            = "Dwarf";
CENSUSPlus_GNOME            = "Gnome";
CENSUSPlus_HUMAN            = "Human";
CENSUSPlus_NIGHTELF         = "Night Elf";
CENSUSPlus_ORC              = "Orc";
CENSUSPlus_TAUREN           = "Tauren";
CENSUSPlus_TROLL            = "Troll";
CENSUSPlus_UNDEAD           = "Undead";
CENSUSPlus_DRAENEI          = "Draenei";
CENSUSPlus_BLOODELF         = "Blood Elf";

CENSUSPlus_WarsongGulch     = "Warsong Gulch";  
CENSUSPlus_AlteracValley    = "Alterac Valley";
CENSUSPlus_ArathiBasin		= "Arathi Basin";
CENSUSPlus_EyeOfTheStorm    = "Eye of the Storm";

CENSUSPLUS_US_LOCALE		= "Select if you play on US Servers";
CENSUSPLUS_EU_LOCALE		= "Select if you play on EURO Servers";
CENSUSPLUS_LOCALE_SELECT	= "Select if you play on US or EURO servers";

CENSUSPlus_BUTTON_OPTIONS	= "Options";
CENSUSPlus_OPTIONS_HEADER	= "Census+ Options";
CENSUSPlus_ISINBG			= "You are currently in a Battleground so a Census cannot be taken";
CENSUS_OPTIONS_BUTPOS		= "Button Position";
CENSUS_OPTIONS_BUTSHOW      = "Show Minimap Button";
CENSUS_OPTIONS_AUTOCENSUS   = "Auto-Census";
CENSUS_OPTIONS_THISPROFILE  = "Collect Profile for this Char";
CENSUS_OPTIONS_AUTOSTART    = "Auto-Start";
CENSUS_OPTIONS_VERBOSE      = "Verbose";
CENSUS_OPTIONS_SOUND_ON_COMPLETE = "Play Sound When Done";
CENSUS_OPTIONS_LOG_BARS		= "Logarithmic Level Bars";

CENSUSPlus_AUTOSTART_TOOLTIP = "Enable Census+ to start automatically";
CENSUSPlus_VERBOSE_TOOLTIP  = "Deselect to stop the spam!";
CENSUSPlus_AUTOCENSUS_TOOLTIP = "Enable Census+ to run automatically while playing";
CENSUSPlus_THISPROFILE_TOOLTIP = "Collect profile data for this character to upload to WarcraftRealms.com";

CENSUSPlus_BUTTON_CHARACTERS = "Show Chars";
CENSUSPlus_Characters		= "Characters";

CENSUS_BUTTON_TOOLTIP		= "Open CensusPlus";


--|cff979797[11:19:12]|r|c00000000|r |cffd8d8d8[|r|Hplayer:Rollee:93|h|cffd8d83f1|r:|cfffff468Rollee|r|h|cffd8d8d8]|r: Level 1 Troll Rogue - Durotar
--|Hplayer:Rollee|h[Rollee]|h: Level 1 Troll Rogue - Durotar
CENSUS_SINGLE_MATCH_PATTERN = "(.+)%: (%a+) (%d+) (.+) %- (.+)";

CENSUS_LEVEL_NO_GUILD = "%[(.+)%: Level (%d+) (%a+) (%a+) %- (.+)";
CENSUS_LEVEL_W_GUILD  = "%[(.+)%: Level (%d+) (%a+) (%a+) %<(.+)%> %- (.+)";
CENSUS_LEVEL_W_GUILD_2  = "%[(.+)%: Level (%d+) (%a+) (%a+) (%a+) %<(.+)%> %- (.+)";
CENSUS_LEVEL_NO_GUILD_2  = "%[(.+)%: Level (%d+) (%a+) (%a+) (%a+) %- (.+)";

CENSUSPlus_CANCEL			= "Cancel";

CENSUSPlus_OVERRIDE			 = "Census in progress, submitting override";
CENSUSPlus_OVERRIDE_COMPLETE = "Override complete resuming census";
CENSUSPlus_OVERRIDE_COMPLETE_BUT_PAUSED = "Override complete, but census has been paused";

CENSUSPlus_PURGE_LOCAL_CONFIRM = "Are you sure you wish to PURGE your local database?";
CENSUSPlus_OVERRIDE_COMPLET_PAUSED = "Override complete but Census has been paused, Click to Continue";

CENSUSPlus_YES			= "Yes";
CENSUSPlus_NO			= "No";
CENSUSPlus_CONTINUE		= "Continue";

if ( GetLocale() == "frFR" ) then
    -- Traduit par Juki <Unskilled>
    
    CENSUSPlus_BUTTON_TEXT      = "Census+";
    CENSUSPlus_BUTTON_SUBTEXT   = "Stats serveur";
    CENSUSPlus_BUTTON_TIP       = "Cliquez ici pour montrer ou masquer Census+.";
    CENSUSPlus_HELP             = " Utilisez /censusplus pour ouvrir et fermer Census+.";
    
    CENSUSPlus_MSG1             = " Charg??e - Tapez /censusplus ou /census+ pour ouvrir la fen??tre principale";
    CENSUSPlus_MSG2             = "Utilisez /censusdate pour configurer la date du jour dans le format MM-DD-YYYY, ie.12-25-2004";

    CENSUSPlus_UPLOAD           = "";
    CENSUSPlus_UPLOAD2          = "";
    CENSUSPlus_SETTINGDATE      = "Mise ?? jour de la date => ";
    CENSUSPlus_PAUSE            = "Pause";
    CENSUSPlus_UNPAUSE          = "Reprendre";
    CENSUSPlus_STOP             = "Stop";
    
    CENSUSPlus_TAKECENSUS       = "Faire un recensement des joueurs \nactuellement en ligne sur ce serveur \net dans cette faction";
    CENSUSPlus_PURGEDATABASE    = "Supprime la base de donn??e concernant.";
    CENSUSPlus_PAUSECENSUS      = "Mettre en pause le recensement en cours";
    CENSUSPlus_STOPCENSUS       = "Arr??ter le recensement en cours"
    
    CENSUSPlus_PURGEMSG         = "Base de donn??e supprim??e.";
    CENSUSPlus_ISINPROGRESS     = "Un recensement est en cours, veuillez patienter";
    CENSUSPlus_TAKINGONLINE     = "Recensement des joueurs en cours ...";
    CENSUSPlus_PLZUPDATEDATE    = "SVP utilisez /censusdate pour configurer la date du jour pour des donn??es plus pr??cises. Format /censusdate MM-DD-YYYY, exemple, /censusdate 12-25-2004";
    CENSUSPlus_NOCENSUS         = "Aucun recensement en cours";
    CENSUSPlus_FINISHED         = "Recensement termin??. %s nouveaux personnages et %s mis ?? jour.";
    CENSUSPlus_TOOMANY          = "ERREUR: Trop de joueurs correspondants ?? : %s";
    CENSUSPlus_WAITING          = "En attente de lancement de requ??te /who ...";
    CENSUSPlus_SENDING          = "Envoi de requ??te /who %s";
    CENSUSPlus_PROCESSING       = "Analyse de %s personnages.";
    
    CENSUSPlus_REALMNAME        = "Serveur : %s";
    CENSUSPlus_REALMUNKNOWN     = "Serveur : Inconnu";
    CENSUSPlus_FACTION          = "Faction : %s";
    CENSUSPlus_FACTIONUNKNOWN   = "Faction : Inconnu";
    CENSUSPlus_TOTALCHAR        = "Nombre de personnages : %d";
    CENSUSPlus_TOTALCHAR_0      = "Nombre de personnages : 0";
    CENSUSPlus_AUTOCLOSEWHO     = "Fermeture auto du /Who";
    CENSUSPlus_SHOWMINI         = "Montrer Mini au d??marrage";
    CENSUSPlus_UNGUILDED        = "(Sans Guilde)";
    CENSUSPlus_TAKE             = "Recenser";
    CENSUSPlus_TOPGUILD         = "Meilleures guildes par XP";
    CENSUSPlus_RACE             = "Races";
    CENSUSPlus_CLASS            = "Classes";
    CENSUSPlus_LEVEL            = "Niveaux";
    CENSUSPlus_PURGE            = "Mettre ?? Zero"; 
    
    CENSUSPlus_MAXIMIZE         = "Agrandir la fen??tre CensusPlus";
    CENSUSPlus_MINIMIZE         = "R??duire la fen??tre CensusPlus";
    CENSUSPlus_BUTTON_MINIMIZE  = "R??duire";
        
    CENSUSPlus_HORDE            = "Horde";
    CENSUSPlus_ALLIANCE         = "Alliance";

    CENSUSPlus_DRUID            = "Druide";
    CENSUSPlusFemale["Druidesse"] = "Druide"; 
    CENSUSPlus_HUNTER           = "Chasseur";
    CENSUSPlusFemale["Chasseresse"] = "Chasseur"; 
    CENSUSPlus_MAGE             = "Mage";
    CENSUSPlus_PRIEST           = "Pr??tre";
    CENSUSPlusFemale["Pr??tresse"] = "Pr??tre"; 
    CENSUSPlus_ROGUE            = "Voleur";
    CENSUSPlusFemale["Voleuse"] = "Voleur"; 
    CENSUSPlus_WARLOCK          = "D??moniste";
    CENSUSPlus_WARRIOR          = "Guerrier";
    CENSUSPlusFemale["Guerri??re"] = "Guerrier"; 
    CENSUSPlus_SHAMAN           = "Chaman";
    CENSUSPlusFemale["Chamane"] = "Chaman"; 
    CENSUSPlus_PALADIN          = "Paladin";
	CENSUSPlus_DEATHKNIGHT		= "Chevalier de la mort";	

 
    CENSUSPlus_DWARF            = "Nain";
    CENSUSPlusFemale["Naine"]   = "Nain";
    CENSUSPlus_GNOME            = "Gnome";
    CENSUSPlus_HUMAN            = "Humain";
    CENSUSPlus_NIGHTELF         = "Elfe de la nuit";
    CENSUSPlus_ORC              = "Orc";
    CENSUSPlusFemale["Orque"]   = "Orc";
    CENSUSPlus_TAUREN           = "Tauren";
    CENSUSPlusFemale["Taur??ne"] = "Tauren";
    CENSUSPlus_TROLL            = "Troll";
    CENSUSPlusFemale["Trollesse"] = "Troll";
    CENSUSPlus_UNDEAD           = "Mort-vivant";
    CENSUSPlusFemale["Morte-vivante"] = "Mort-vivant";
	CENSUSPlus_DRAENEI          = "Draene??";
	CENSUSPlus_BLOODELF         = "Elfe de sang";
    
	CENSUSPlus_WarsongGulch     = "Goulet des Warsong";  
	CENSUSPlus_AlteracValley    = "Vall??e d'Alterac";
	CENSUSPlus_ArathiBasin		= "Bassin d'Arathi";
	CENSUSPlus_EyeOfTheStorm    = "Oeil du cyclone";
    
	CENSUSPLUS_US_LOCALE		= "Choisissez si vous jouez sur un serveur US";
	CENSUSPLUS_EU_LOCALE		= "Choisissez si vous jouez sur un serveur EURO";
    CENSUSPLUS_LOCALE_SELECT    = "Choisissez la localit?? de votre serveur";

	CENSUS_LEVEL_NO_GUILD = "%[(.+)%: Niveau (%d+) (%a+) (%a+) %- (.+)";
	CENSUS_LEVEL_W_GUILD  = "%[(.+)%: Niveau (%d+) (%a+) (%a+) %<(.+)%> %- (.+)";
	CENSUS_LEVEL_W_GUILD_2  = "%[(.+)%: Niveau (%d+) (%a+) (%a+) (%a+) %<(.+)%> %- (.+)";
	CENSUS_LEVEL_NO_GUILD_2  = "%[(.+)%: Niveau (%d+) (%a+) (%a+) (%a+) %- (.+)";
	
	
    
    
elseif ( GetLocale() == "deDE" ) then
    --  Thanks to MadMax-X for this German translation 
	CENSUSPlus_BUTTON_TEXT      = "Census+"; 
	CENSUSPlus_BUTTON_SUBTEXT   = "Realm Census"; 
	CENSUSPlus_BUTTON_TIP       = "Hier klicken um Census+ anzuzeigen oder zu verstecken."; 
	CENSUSPlus_HELP             = " Benutze /censusplus um die Census+ Oberfl??che zu ??ffnen."; 

	CENSUSPlus_MSG1             = " Geladen - mit /censusplus or /census+ wird das Hauptfenster ge??ffnet"; 
	CENSUSPlus_MSG2             = "Mit /censusdate kann das aktuelle Datum im Format MM-DD-YYYY gesetzt werden, z.B. 12-25-2004"; 

	CENSUSPlus_UPLOAD           = "Lade deine CensusPlus Daten bei www.WarcraftRealms.com hoch!"; 
	CENSUSPlus_SETTINGDATE      = "Datum wird gesetzt => "; 
	CENSUSPlus_PAUSE            = "Pause"; 
	CENSUSPlus_UNPAUSE          = "Weiter"; 
	CENSUSPlus_STOP             = "Stop"; 

	CENSUSPlus_TAKECENSUS       = "Z??hle alle aktiven \nSpieler deiner Fraktion \nauf diesem Server."; 
	CENSUSPlus_PURGEDATABASE    = "L??sche die Datenbank."; 
	CENSUSPlus_PAUSECENSUS      = "Pausiere die laufende Z??hlung"; 
	CENSUSPlus_STOPCENSUS       = "Stoppe die laufende Z??hlung"; 

	CENSUSPlus_PURGEMSG         = "Charakterdatenbank f??r Server %s und Fraktion %s gel??scht."; 
	CENSUSPlus_ISINPROGRESS     = "Es l??uft schon eine Z??hlung, versuch es sp??ter nochmal"; 
	CENSUSPlus_TAKINGONLINE     = "Z??hlung der gerade aktiven Charaktere..."; 
	CENSUSPlus_PLZUPDATEDATE    = "Bitte benutze /censusdate um das aktuelle Datum zu setzen, damit die Auswertung genauer wird. (Format: /censusdate MM-DD-YYYY, z.B. /censusdate 12-25-2004"; 
	CENSUSPlus_NOCENSUS         = "Es l??uft gerade keine Z??hlung"; 
	CENSUSPlus_FINISHED         = "Z??hlung beendet. %s neue Charactere gefunden und %s aktualisiert."; 
	CENSUSPlus_TOOMANY          = "FEHLER: Zu viele passende Charaktere: %s"; 
	CENSUSPlus_WAITING          = "Warte, um /who zu senden..."; 
	CENSUSPlus_SENDING          = "Sende /who %s"; 
	CENSUSPlus_PROCESSING       = "Verarbeite %s Charaktere."; 

	CENSUSPlus_REALMNAME        = "Server: %s"; 
	CENSUSPlus_REALMUNKNOWN     = "Server: Unbekannt"; 
	CENSUSPlus_FACTION          = "Fraktion: %s"; 
	CENSUSPlus_FACTIONUNKNOWN   = "Fraktion: Unbekannt"; 
	CENSUSPlus_TOTALCHAR        = "Gesamte Charaktere: %d"; 
	CENSUSPlus_TOTALCHAR_0      = "Gesamte Charaktere: 0"; 
	CENSUSPlus_AUTOCLOSEWHO     = "Schlie??e Who automatisch"; 
	CENSUSPlus_SHOWMINI         = "Mini-Button beim Start anzeigen"; 
	CENSUSPlus_UNGUILDED        = "(Gildenlos)"; 
	CENSUSPlus_TAKE             = "Z??hlen"; 
	CENSUSPlus_TOPGUILD         = "Top Gilden nach XP"; 
	CENSUSPlus_RACE             = "Rassen"; 
	CENSUSPlus_CLASS            = "Klassen"; 
	CENSUSPlus_LEVEL            = "Level"; 
	CENSUSPlus_PURGE            = "L??schen"; 

	CENSUSPlus_MAXIMIZE         = "Maximiere das CensusPlus Fenster"; 
	CENSUSPlus_MINIMIZE         = "Minimiere das CensusPlus Fenster"; 
	CENSUSPlus_BUTTON_MINIMIZE  = "Minimieren"; 

	CENSUSPlus_HORDE            = "Horde"; 
	CENSUSPlus_ALLIANCE         = "Alliance"; 

	CENSUSPlus_DRUID            = "Druide";
	CENSUSPlusFemale["Druidin"] = "Druide";
	CENSUSPlus_HUNTER           = "J??ger";
	CENSUSPlusFemale["J??gerin"] = "J??ger";
	CENSUSPlus_MAGE             = "Magier";
	CENSUSPlusFemale["Magierin"] = "Magier";
	CENSUSPlus_PRIEST           = "Priester";
	CENSUSPlusFemale["Priesterin"] = "Priester";
	CENSUSPlus_ROGUE            = "Schurke";
	CENSUSPlusFemale["Schurkin"] = "Schurke";
	CENSUSPlus_WARLOCK          = "Hexenmeister";
	CENSUSPlusFemale["Hexenmeisterin"] = "Hexenmeister";
	CENSUSPlus_WARRIOR          = "Krieger";
	CENSUSPlusFemale["Kriegerin"] = "Krieger";
	CENSUSPlus_SHAMAN           = "Schamane";
	CENSUSPlusFemale["Schamanin"] = "Schamane";
	CENSUSPlus_PALADIN          = "Paladin"; 
	CENSUSPlus_DEATHKNIGHT		= "Todesritter";		

	CENSUSPlus_DWARF            = "Zwerg"; 
	CENSUSPlus_GNOME            = "Gnom"; 
	CENSUSPlus_HUMAN            = "Mensch"; 
	CENSUSPlus_NIGHTELF         = "Nachtelf"; 
    CENSUSPlusFemale["Nachtelfe"]  = "Nachtelf"; 	
	CENSUSPlus_ORC              = "Orc"; 
	CENSUSPlus_TAUREN           = "Tauren"; 
	CENSUSPlus_TROLL            = "Troll"; 
	CENSUSPlus_UNDEAD           = "Untoter";   
    CENSUSPlusFemale["Untote"]  = "Untoter"; 	
	CENSUSPlus_DRAENEI          = "Draenei";
	CENSUSPlus_BLOODELF         = "Blutelf";
    CENSUSPlusFemale["Blutelfe"]  = "Blutelf"; 	
	
	CENSUSPlus_WarsongGulch     = "Kriegshymnenschlucht";  
	CENSUSPlus_AlteracValley    = "Alteractal";
	CENSUSPlus_ArathiBasin		= "Arathibecken";
	CENSUSPlus_EyeOfTheStorm    = "Auge des Sturms";

	CENSUSPLUS_US_LOCALE= "Ausw??hlen, wenn du auf US-Servern spielst"; 
	CENSUSPLUS_EU_LOCALE= "Ausw??hlen, wenn du auf EURO-Servern spielst"; 
	CENSUSPLUS_LOCALE_SELECT= "W??hle, ob du auf US oder EURO-Servern spielst";
	
	CENSUSPlus_BUTTON_OPTIONS   = "Optionen";
	CENSUSPlus_OPTIONS_HEADER   = "Census+ Optionen";
	CENSUSPlus_ISINBG	    = "Du befindest dich momentan auf einem Schlachtfeld und daher kann Census+ keine Abfrage duchf??hren.";
	CENSUS_OPTIONS_BUTPOS	    = "Button Position";
	CENSUS_OPTIONS_BUTSHOW	    = "Minimap-Button";
	CENSUS_OPTIONS_AUTOSTART    = "Autom. Starten";
	CENSUS_OPTIONS_VERBOSE      = "Verbose";
	CENSUS_OPTIONS_AUTOCENSUS   = "Autom. Z??hlen";
	CENSUS_OPTIONS_THISPROFILE  = "Profil nur diesen Charakter";
	CENSUS_OPTIONS_EXIT	    = "Schlie??en";

	CENSUS_BUTTON_TOOLTIP	    = "CensusPlus ??ffnen";

	CENSUS_LEVEL_NO_GUILD = "(.+): Stufe (%d+) (.+) (.+) - (.+)";
	CENSUS_LEVEL_W_GUILD  = "(.+): Stufe (%d+) (.+) (.+) <(.+)> - (.+)";
	
elseif ( GetLocale() == "esES" ) then
	--  Thanks to NeKRoMaNT  EU-Zul'jin   < contacto@nekromant.com> for the Spanish Translation
	CENSUSPlus_BUTTON_TEXT      = "Census+";
	CENSUSPlus_BUTTON_SUBTEXT   = "Estad??sticas Servidor";
	CENSUSPlus_BUTTON_TIP       = "Pulsa aqu?? para mostrar u ocultar Census+.";
	CENSUSPlus_HELP             = " Usa /censusplus para abrir y cerrar la interfaz Census+.";

	CENSUSPlus_MSG1             = " operativo - Escribe /censusplus o /census+ para abrir la ventana principal";

	CENSUSPlus_UPLOAD           = "??Aseg??rate de enviar tus datos a www.WarcraftRealms.com!";
	CENSUSPlus_PAUSE            = "Pausa";
	CENSUSPlus_UNPAUSE          = "Continuar";
	CENSUSPlus_STOP             = "Detener";
	CENSUSPlus_PRUNE            = "Resetear";

	CENSUSPlus_TAKECENSUS       = "Realizar un censo de jugadores \nconectados en este servidor \ny en esta facci??n";
	CENSUSPlus_PURGEDATABASE    = "Purgar la base de datos.";
	CENSUSPlus_PAUSECENSUS      = "Pausar el censo actual";
	CENSUSPlus_UNPAUSECENSUS    = "Continuar el censo actual";
	CENSUSPlus_STOPCENSUS       = "Detener el censo actual";
	CENSUSPlus_PRUNECENSUS      = "Optimiza la base de datos borrando personajes sin censar en los ??ltimos 30 d??as";

	CENSUSPlus_PURGEMSG         = "Base de datos de personajes purgada.";
	CENSUSPlus_ISINPROGRESS     = "Censo en progreso, vuelve a intentarlo mas tarde";
	CENSUSPlus_TAKINGONLINE     = "Realizando censo de personajes conectados...";
	CENSUSPlus_NOCENSUS         = "No hay ning??n censo activo";
	CENSUSPlus_FINISHED         = "Se ha terminado de recoger datos. Encontrados %s nuevos personajes y %s actualizados. Duraci??n %s.";
	CENSUSPlus_TOOMANY          = "AVISO: Demasiadas coincidencias: %s";
	CENSUSPlus_WAITING          = "Esperando a enviar petici??n /quien...";
	CENSUSPlus_SENDING          = "Enviando /quien %s";
	CENSUSPlus_PROCESSING       = "Procesando %s personajes.";

	CENSUSPlus_REALMNAME        = "Servidor: %s";
	CENSUSPlus_REALMUNKNOWN     = "ServidorReino: Desconocido";
	CENSUSPlus_FACTION          = "Facci??n: %s";
	CENSUSPlus_FACTIONUNKNOWN   = "Facci??n: Desconocida";
	CENSUSPlus_LOCALE           = "Regi??n : %s";
	CENSUSPlus_LOCALEUNKNOWN    = "Regi??n : Desconocida";
	CENSUSPlus_TOTALCHAR        = "Personajes Totales: %d";
	CENSUSPlus_TOTALCHAR_0      = "Personajes Totales: 0";
	CENSUSPlus_AUTOCLOSEWHO     = "Cerrar Quien Autom??tico";
	CENSUSPlus_SHOWMINI         = "Minimizado al inicio";
	CENSUSPlus_UNGUILDED        = "(Sin Hermandad)";
	CENSUSPlus_TAKE             = "Comenzar";
	CENSUSPlus_TOPGUILD         = "Clanes por Experiencia";
	CENSUSPlus_RACE             = "Razas";
	CENSUSPlus_CLASS            = "Clases";
	CENSUSPlus_LEVEL            = "Niveles";
	CENSUSPlus_PURGE            = "Purgar";
	CENSUSPlus_MAXXED           = "MAXXED!";

	CENSUSPlus_MAXIMIZE         = "Maximizar la ventana de CensusPlus";
	CENSUSPlus_MINIMIZE         = "Minimizar la ventana de CensusPlus";
	CENSUSPlus_BUTTON_MINIMIZE  = "Minimizar";

	CENSUSPlus_HORDE            = "Horde";
	CENSUSPlus_ALLIANCE         = "Alliance";

	CENSUSPlus_DRUID            = "Druida";
	CENSUSPlus_HUNTER           = "Cazador";
	CENSUSPlus_MAGE             = "Mago";
	CENSUSPlus_PRIEST           = "Sacerdote";
	CENSUSPlus_ROGUE            = "P??caro";
	CENSUSPlus_WARLOCK          = "Brujo";
	CENSUSPlus_WARRIOR          = "Guerrero";
	CENSUSPlus_SHAMAN           = "Cham??n";
	CENSUSPlus_PALADIN          = "Palad??n";
	CENSUSPlus_DEATHKNIGHT		= "Caballero de la Muerte";			

	CENSUSPlus_DWARF            = "Enano";
	CENSUSPlus_GNOME            = "Gnomo";
	CENSUSPlus_HUMAN            = "Humano";
	CENSUSPlus_NIGHTELF         = "Elfo de la noche";
	CENSUSPlus_ORC              = "Orco";
	CENSUSPlus_TAUREN           = "Tauren";
	CENSUSPlus_TROLL            = "Trol";
	CENSUSPlus_UNDEAD           = "No-muerto";
	CENSUSPlus_DRAENEI          = "Draenei";
	CENSUSPlus_BLOODELF         = "Elfo de sangre";
	
   CENSUSPlus_DRUID            = "Druida";
   CENSUSPlus_HUNTER           = "Cazador";
   CENSUSPlusFemale["Cazadora"] = "Cazador"; 
   CENSUSPlus_MAGE             = "Mago"; 
   CENSUSPlusFemale["Maga"] = "Mago"; 
   CENSUSPlus_PRIEST           = "Sacerdote"; 
   CENSUSPlusFemale["Sacerdotisa"] = "Sacerdote"; 
   CENSUSPlus_ROGUE            = "P??caro"; 
   CENSUSPlusFemale["P??cara"] = "P??caro"; 
   CENSUSPlus_WARLOCK          = "Brujo"; 
   CENSUSPlusFemale["Bruja"] = "Brujo"; 
   CENSUSPlus_WARRIOR          = "Guerrero"; 
   CENSUSPlusFemale["Guerrera"] = "Guerrero"; 
   CENSUSPlus_SHAMAN           = "Cham??n";
   CENSUSPlus_PALADIN          = "Palad??n";

   CENSUSPlus_DWARF            = "Enano"; 
   CENSUSPlusFemale["Enana"] = "Enano"; 
   CENSUSPlus_GNOME            = "Gnomo"; 
   CENSUSPlusFemale["Gnoma"] = "Gnomo"; 
   CENSUSPlus_HUMAN            = "Humano"; 
   CENSUSPlusFemale["Humana"] = "Humano"; 
   CENSUSPlus_NIGHTELF         = "Elfo de la noche"; 
   CENSUSPlusFemale["Elfa de la noche"] = "Elfo de la noche"; 
   CENSUSPlus_ORC              = "Orco";
   CENSUSPlus_TAUREN           = "Tauren"; 
   CENSUSPlus_TROLL            = "Trol";
   CENSUSPlus_UNDEAD           = "No-muerto"; 
   CENSUSPlusFemale["No-muerta"] = "No-muerto"; 
   CENSUSPlus_DRAENEI          = "Draenei";
   CENSUSPlus_BLOODELF         = "Elfo de sangre";
   CENSUSPlusFemale["Elfa de sangre"] = "Elfo de sangre"; 
   
 

	CENSUSPlus_WarsongGulch     = "Garganta Grito de Guerra"; 
	CENSUSPlus_AlteracValley    = "Valle de Alterac";
	CENSUSPlus_ArathiBasin      = "Cuenca de Arathi";
	CENSUSPlus_EyeOfTheStorm    = "Ojo de la Tormenta";
	
	CENSUSPlus_BUTTON_OPTIONS   = "Opciones";
	CENSUSPlus_OPTIONS_HEADER   = "Opciones Census+";
	CENSUS_OPTIONS_BUTPOS      = "Posici??n de bot??n";
	CENSUS_OPTIONS_BUTSHOW      = "Mostrar bot??n";

	CENSUSPlus_BUTTON_CHARACTERS = "Mostrar personajes";
	CENSUSPlus_Characters      = "Personajes";

	CENSUS_BUTTON_TOOLTIP      = "Abrir CensusPlus";

	CENSUS_LEVEL_NO_GUILD = "(.+): Nivel (%d+) (.+) (.+) - (.+)";
	CENSUS_LEVEL_W_GUILD  = "(.+): Nivel (%d+) (.+) (.+) <(.+)> - (.+)";

	CENSUSPlus_CANCEL         = "Cancelar"; 
elseif ( GetLocale() == "koKR" ) then
  -- This is Korean Locale, Translated by crezol --

CENSUSPlusFemale = { };

CENSUSPlus_BUTTON_TEXT      = "?????????+";
CENSUSPlus_BUTTON_SUBTEXT   = "?????? ?????????";
CENSUSPlus_BUTTON_TIP       = "?????????+ ??? ???????????? ???????????? ??????????????????.";
CENSUSPlus_HELP             = " /censusplus ??? ????????? ?????????+ UI ??? ????????? ?????? ??? ????????????.";

CENSUSPlus_MSG1             = "?????????+ ????????? - /censusplus ??? /census+ ??? ????????? ?????? ?????? ?????? ??? ????????????.";
CENSUSPlus_MSG2             = "/censusdate ??? ????????? ????????? ????????? ???????????????.(??????: MM-DD-YYYY, ???. 12-25-2004)";

CENSUSPlus_UPLOAD           = "www.WarcraftRealms.com ?????? ?????????+ ??????????????? ???????????????!";
CENSUSPlus_SETTINGDATE      = "?????? ?????? => ";
CENSUSPlus_PAUSE            = "????????????";
CENSUSPlus_UNPAUSE          = "??????";
CENSUSPlus_STOP             = "??????";
CENSUSPlus_PRUNE			= "?????????";

CENSUSPlus_TAKECENSUS       = "?????? ??? ????????? ??? ????????? ?????? \n??????????????? ???????????? ???????????????.";
CENSUSPlus_PURGEDATABASE    = "?????? ???????????? ???????????????.";
CENSUSPlus_PAUSECENSUS      = "?????? ???????????? ???????????? ?????????.";
CENSUSPlus_UNPAUSECENSUS    = "??????????????? ???????????? ?????? ???????????????.";
CENSUSPlus_STOPCENSUS       = "???????????? ?????????+??? ???????????????.";
CENSUSPlus_PRUNECENSUS		= "30????????? ???????????? ?????? ??????????????? \n???????????????????????? ????????? ????????? ?????????.";

CENSUSPlus_PRUNEINFO		= "%d ????????? ????????????.";

CENSUSPlus_PURGEMSG         = "????????? ????????????????????? ?????????????????????.";
CENSUSPlus_ISINPROGRESS     = "?????????+??? ??????????????????, ????????? ?????? ??????????????????.";
CENSUSPlus_TAKINGONLINE     = "????????? ????????? ???????????? ???????????? ???????????? ????????????...";
CENSUSPlus_PLZUPDATEDATE    = "?????? ????????? ???????????? ?????? ?????? /censusdate ??? ????????? ?????? ????????? ??????????????????. (?????? /censusdate MM-DD-YYYY, ???, /censusdate 12-25-2004)";
CENSUSPlus_NOCENSUS         = "???????????? ?????? ???????????? ????????????.";
CENSUSPlus_FINISHED         = "????????? ?????? ??????. %s ??? ??? ???????????? ???????????? ??? %s ???????????? ??????????????????. ?????? ?????? :%s ";
CENSUSPlus_TOOMANY          = "??????: ?????? ?????? ????????? ??????: %s";
CENSUSPlus_WAITING          = "?????? ???????????? ????????? ?????? ???????????? ???...";
CENSUSPlus_SENDING          = "????????? : /?????? ";
CENSUSPlus_PROCESSING       = "%s ???????????? ?????????.";

CENSUSPlus_REALMNAME        = "??????: %s";
CENSUSPlus_REALMUNKNOWN     = "??????: ????????????";
CENSUSPlus_FACTION          = "??????: %s";
CENSUSPlus_FACTIONUNKNOWN   = "??????: ????????????";
CENSUSPlus_LOCALE           = "Locale : %s";
CENSUSPlus_LOCALEUNKNOWN    = "Locale : ????????????";
CENSUSPlus_TOTALCHAR        = "?????? ?????????: %d";
CENSUSPlus_TOTALCHAR_0      = "?????? ?????????: 0";
CENSUSPlus_TOTALCHARXP      = "XP ??????: %d";
CENSUSPlus_TOTALCHARXP_0    = "XP ??????: 0";
CENSUSPlus_SCAN_PROGRESS    = "?????? ?????????: %d ?????? ?????? ????????? - %s";
CENSUSPlus_SCAN_PROGRESS_0  = "???????????? ????????? ????????????.";
CENSUSPlus_AUTOCLOSEWHO     = "?????? ??? ???????????? ??????";
CENSUSPlus_SHOWMINI         = "????????? ????????? ??????";
CENSUSPlus_UNGUILDED        = "(????????????)";
CENSUSPlus_TAKE             = "????????????";
CENSUSPlus_TOPGUILD         = "XP ??? ?????? ?????? ??????";
CENSUSPlus_RACE             = "??????";
CENSUSPlus_CLASS            = "??????";
CENSUSPlus_LEVEL            = "??????";
CENSUSPlus_PURGE            = "??????";
CENSUSPlus_MAXXED			= "MAXXED!";

CENSUSPlus_MAXIMIZE         = "?????????+ ??? ?????????";
CENSUSPlus_MINIMIZE         = "?????????+ ??? ?????????";
CENSUSPlus_BUTTON_MINIMIZE  = "?????????";

CENSUSPlus_DRUID            = "????????????";       
CENSUSPlus_HUNTER           = "?????????";         
CENSUSPlus_MAGE             = "?????????";         
CENSUSPlus_PRIEST           = "??????";           
CENSUSPlus_ROGUE            = "??????";           
CENSUSPlus_WARLOCK          = "????????????";       
CENSUSPlus_WARRIOR          = "??????";           
CENSUSPlus_SHAMAN           = "?????????";         
CENSUSPlus_PALADIN          = "?????????";         
CENSUSPlus_DEATHKNIGHT		= "????????? ??????";      
                                                
CENSUSPlus_DWARF            = "?????????";         
CENSUSPlus_GNOME            = "??????";           
CENSUSPlus_HUMAN            = "??????";           
CENSUSPlus_NIGHTELF         = "????????? ??????";    
CENSUSPlus_ORC              = "??????";           
CENSUSPlus_TAUREN           = "?????????";         
CENSUSPlus_TROLL            = "??????";           
CENSUSPlus_UNDEAD           = "?????????";         
CENSUSPlus_DRAENEI          = "????????????";       
CENSUSPlus_BLOODELF         = "????????? ??????";    
                                                
CENSUSPlus_WarsongGulch     = "???????????? ??????";  
CENSUSPlus_AlteracValley    = "????????? ??????";    
CENSUSPlus_ArathiBasin		= "????????? ??????";      
CENSUSPlus_EyeOfTheStorm    = "????????? ???";      

CENSUSPLUS_US_LOCALE		= "Select if you play on US Servers";
CENSUSPLUS_EU_LOCALE		= "Select if you play on EURO Servers";
CENSUSPLUS_LOCALE_SELECT	= "Select if you play on US or EURO servers";

CENSUSPlus_BUTTON_OPTIONS	= "??????";
CENSUSPlus_OPTIONS_HEADER	= "?????????+ ??????";
CENSUSPlus_ISINBG			= "?????? ????????? ?????? ????????? ???????????? ???????????? ????????????.";
CENSUS_OPTIONS_BUTPOS		= "?????? ??????";
CENSUS_OPTIONS_BUTSHOW      = "????????? ?????? ?????????";
CENSUS_OPTIONS_AUTOCENSUS   = "??????-?????????";
CENSUS_OPTIONS_THISPROFILE  = "??? ???????????? ?????? ????????? ?????????";
CENSUS_OPTIONS_AUTOSTART    = "??????-??????";
CENSUS_OPTIONS_VERBOSE      = "?????? ??????";
CENSUS_OPTIONS_SOUND_ON_COMPLETE = "????????? ?????? ??????";
CENSUS_OPTIONS_LOG_BARS		= "???????????? ?????? ?????????";

CENSUSPlus_AUTOSTART_TOOLTIP = "???????????? ?????????+ ?????????";
CENSUSPlus_VERBOSE_TOOLTIP  = "?????? ???????????? ???????????? ???????????????!";
CENSUSPlus_AUTOCENSUS_TOOLTIP = "????????? ??? ???????????? ?????????+ ?????? ??????";
CENSUSPlus_THISPROFILE_TOOLTIP = "WarcraftRealms.com ??? ????????? ?????? ?????? ??? ???????????? ????????? ???????????? ????????????.";

CENSUSPlus_BUTTON_CHARACTERS = "????????? ??????";
CENSUSPlus_Characters		= "?????????";

CENSUS_BUTTON_TOOLTIP		= "?????????+ ??????";


--|cff979797[11:19:12]|r|c00000000|r |cffd8d8d8[|r|Hplayer:Rollee:93|h|cffd8d83f1|r:|cfffff468Rollee|r|h|cffd8d8d8]|r: Level 1 Troll Rogue - Durotar
--|Hplayer:Rollee|h[Rollee]|h: Level 1 Troll Rogue - Durotar
CENSUS_SINGLE_MATCH_PATTERN = "(.+)%: (%a+) (%d+) (.+) %- (.+)";

CENSUS_LEVEL_NO_GUILD = "%[(.+)%: ?????? (%d+) (%a+) (%a+) %- (.+)";
CENSUS_LEVEL_W_GUILD  = "%[(.+)%: ?????? (%d+) (%a+) (%a+) %<(.+)%> %- (.+)";
CENSUS_LEVEL_W_GUILD_2  = "%[(.+)%: ?????? (%d+) (%a+) (%a+) (%a+) %<(.+)%> %- (.+)";
CENSUS_LEVEL_NO_GUILD_2  = "%[(.+)%: ?????? (%d+) (%a+) (%a+) (%a+) %- (.+)";

CENSUSPlus_CANCEL			= "??????";

CENSUSPlus_OVERRIDE			 = "???????????? ??????????????????, ??????????????? ?????? ????????? ???????????????. ????????? ??????????????????.";
CENSUSPlus_OVERRIDE_COMPLETE = "?????? ?????? ??????, ????????? ????????? ???????????????.";
CENSUSPlus_OVERRIDE_COMPLETE_BUT_PAUSED = "?????? ?????? ??????, ????????? ???????????????.";

CENSUSPlus_PURGE_LOCAL_CONFIRM = "????????? ?????? ????????????????????? ?????? ????????? ??????????????????????";
CENSUSPlus_OVERRIDE_COMPLET_PAUSED = "?????? ????????? ?????????????????? ???????????? ???????????? ???????????????. ?????? ????????? ???????????????.";

CENSUSPlus_YES			= "???";
CENSUSPlus_NO			= "?????????";
CENSUSPlus_CONTINUE		= "??????";
	
end

