if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profile"
L["New"] = "Neu"
L["You can change the active database profile, so you can have different settings for every character."] = "Das aktive Datenbank-Profil kann ge\195\164ndert werden, so dass unterschiedliche Einstellung f\195\188r jeden Charakter m\195\182glich sind"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Das gegenw\195\164rtige Profil auf die Standardwerte zur\195\188cksetzen, falls die Konfiguration fehlerhaft ist oder einfach neu angefangen werden soll."
L["Reset Profile"] = "Profil zur\195\188cksetzen"
L["Reset the current profile to the defaults"] = "Das gegenw\195\164rtige Profil auf Standardeinstellungen zur\195\188cksetzen"
L["Current Profile"] = "Gegenw\195\164rtige Profil"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Es kann entweder ein neues Profil erstellt werden, indem dessen Name in das Eingabefeld geschrieben wird, oder ein bestehendes Profil ausgesucht werden."
L["Create a new empty profile"] = "Neues leeres Profil erstellen"
L["Select one of your currently available profiles"] = "Eines der gegenw\195\164rtig verf\195\188gbaren Profile ausw\195\164hlen"
L["Existing Profiles"] = "Existierende Profile"
L["Copy the settings from one existing profile into the currently active profile."] = "Die Einstellungen eines existierenden Profils in das aktive Profil kopieren."
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Unbenutzte Profile aus der Datenbank l\195\182schen und die Datei f\195\188r gespeicherte Variablen bereinigen."
L["Delete a Profile"] = "Profil l\195\182schen"
L["Deletes a profile from the database."] = "L\195\182scht ein Profil aus der Datenbank"

-- Main Menu
L["Main Options"] = "Haupteinstellungen"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = true
L["Release Version"] = "Release-Version"
L["Maintained by"] = "Gepflegt von"
L["Website"] = true
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Zur Unterst\195\188tzung besuchen Sie bitte das Forum f\195\188r Carbonite auf WoW Interface."
L["Special thanks to"] = "Besonderen Dank an"
L["Cirax for Carbonite2 Logo"] = "Cirax f\195\188r das Carbonite2-Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue f\195\188r die Wegweiser-Updates und -Pr\195\188fungen"

-- Battlegrounds Menu
L["Battlegrounds"] = "Schlachtfelder"
L["Show Battleground Stats"] = "Schlachtfeld-Statistik zeigen"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Schalte die Anzeige von T\195\182tungen/Toden auf Schlachtfeldern an/aus."

-- General Menu
L["General Options"] = "Allgemeine Einstellungen"
L["Show Login Message"] = "Zeige Login-Nachricht"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Wenn aktiv, wird die Lade-Nachricht von Carbonite im Chat angezeigt."
L["Show Login Graphic"] = "Zeige Login-Grafik"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Wenn aktiv, wird die Lade-Grafik von Carbonite w\195\164hrend des Starts angezeigt"
L["Play Login Sound"] = "Login-Klang abspielen"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Wenn aktiv, wird w\195\164hrend des Ladens von Carbonite ein Klang abgespielt"
L["Default Chat Channel"] = "Standard-Chat-Kanal"
L["Allows selection of which chat window to display Carbonite messages"] = "Erlaubt die Wahl, auf welchem Kanal Carbonite in den Chat schreibt"
L["Force Max Camera Distance"] = "Erzwinge maximale Kamera-Distanz"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Wenn aktiv, wird die maximale Kamera-Distanz auf einen h\195\182heren Wert gesetzt, als es Blizzard normalerweise erlaubt."
L["Hide Action Bar Gryphon Graphics"] = "Verstecke Greifen neben der Aktionsleiste"
L["Attempts to hide the two gryphons on your action bar."] = "Versucht, die Greifen zu beiden Seiten der Aktionsleiste auszublenden."

-- Map Options
L["Map Options"] = "Karteneinstellungen"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Carbonite anstelle der Weltkarte verwenden (Alt-M \195\182ffnet die Weltkarte)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Wenn aktiv, wird 'M' die Carbonite-Karte vergr\195\182\195\159ern, statt die Weltkarte zu \195\182ffnen."
L["Enable Compatability Mode"] = "Kompatibilit\195\164tsmodus"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Wenn aktiv, wird Carbonite den Kampfstatus pr\195\188fen, bevor Kartenfunktionen aufgerufen werden, was 'Protected Mode'-Fehler durch andere Addons verhindert."
L["Center map when maximizing"] = "Karte beim Vergr\195\182\195\159ern zentrieren"
L["When enabled, the map will center on your current zone when you maximize it"] = "Wenn aktiv, wird die Karte beim Vergr\195\182\195\159ern auf der gegenw\195\164rtigen Zone zentriert."
L["Ignore mouse on map except when ALT is pressed"] = "Maus auf der Karte ignorieren, au\195\159er wenn Alt gedr\195\188ckt ist"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn aktiv, wird die Maus auf der Karte ignoriert, au\195\159er wenn die Alt-Taste gedr\195\188ckt ist."
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Maus auf der Vollbild-Karte ignorieren, au\195\159er wenn Alt gedr\195\188ckt ist"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn aktiv, wird die Maus auf der Vollbild-Karte ignoriert, au\195\159er wenn die Alt-Taste gedr\195\188ckt ist."
L["Move Worldmap Data into Maximized Map"] = "Weltkarten-Daten in vergr\195\182\195\159erte Karte \195\188bernehmen"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Wenn aktiv, wird Carbonite versuchen, alles was auf die Weltkarte gezeichnet wird, auf die vergr\195\182\195\159erte Karte zu bringen."
L["Close Map instead of minimize"] = "Karte schlie\195\159en statt verkleinern"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Wenn aktiv, wird die Karte beim Druck auf 'M' oder ESC geschlossen, statt sie zu verkleinern."
L["Show Friends/Guildmates in Cities"] = "Freunde/Gildenmitglieder in St\195\164dten zeigen"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Wenn aktiv, wird versucht, die Position von Freunden und Gildenmitgliedern auf der Karte zu markieren."
L["Show Other people in Cities"] = "Andere Leute in St\195\164dten zeigen"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn aktiv, wird versucht, die Position von anderen Benutzern von Carbonite innerhalb der Stadt auf der Karte zu markieren."
L["Show Other people In Zone"] = "Andere Leute in der Zone zeigen"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn aktiv, wird versucht, die Position von anderen Benutzern von Carbonite innerhalb der Zone auf der Karte zu markieren."
L["Restore map scale after track"] = "Skalierung nach Wegverfolgung zur\195\188cksetzen"
L["When enabled, restores your previous map scale when tracking is cleared."] = true
L["Use Travel Routing"] = "Reiseplanung aktivieren"
L["When enabled, attempts to route your travel when destination is in another zone."] = true
L["Restore map scale after track"] = true
L["When enabled, restores your previous map scale when tracking is cleared."] = true
L["Show Movement Trail"] = true
L["When enabled, draws a trail on the map to show your movements."] = true
L["Movement trail distance"] = true
L["sets the distance of movement between the trail marks"] = true
L["Movement dot count"] = true
L["sets the number of movement dots to draw on the map"] = true
L["Movement trail fade time"] = true
L["sets the time trail marks last on the map (in seconds)"] = true
L["Show Map Toolbar"] = true
L["When enabled, shows the quickbutton toolbar on the map."] = true
L["Map Tooltip Anchor"] = true
L["Sets the anchor point for tooltips on the map"] = true
L["Map Tooltip Anchor To Map"] = true
L["Sets the secondary anchor point for tooltips on the map"] = true
L["Show All Tooltips Above Map"] = true
L["When enabled, makes sure the map tooltips are always on the top layer."] = true
L["Show Map Name"] = true
L["When enabled, shows current map zone name in the titlebar."] = true
L["Show Coordinates"] = true
L["When enabled, Shows your current coordinates in the titlebar."] = true
L["Show Speed"] = true
L["When enabled, Shows your current movement speed in the titlebar."] = true
L["Show Second Title Line"] = true
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = true
L["Show Map POI"] = true
L["When enabled, shows Points of Interest on the map."] = true
L["Player Arrow Size"] = true
L["Sets the size of the player arrow on the map"] = true
L["Icon Scale Min"] = true
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = true
L["Map Health Bar Thickness"] = true
L["Sets the thickness of the health bar (0 disables)"] = true
L["Maximum Zones To Draw At Once"] = true
L["Sets the number of zones you can display at once on the map"] = true
L["Detail Graphics Visible Area"] = true
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = true
L["Map Mouse Button Binds"] = true
L["Alt Left Click"] = true
L["Sets the action performed when left clicking holding ALT"] = true
L["Ctrl Left Click"] = true
L["Sets the action performed when left clicking holding CTRL"] = true
L["Middle Click"] = true
L["Sets the action performed when clicking your middle mouse button"] = true
L["Alt Middle Click"] = true
L["Sets the action performed when middle clicking holding ALT"] = true
L["Ctrl Left Click"] = true
L["Sets the action performed when middle clicking holding CTRL"] = true
L["Right Click"] = true
L["Sets the action performed when right clicking the map"] = true
L["Alt Right Click"] = true
L["Sets the action performed when Right clicking holding ALT"] = true
L["Ctrl Right Click"] = true
L["Sets the action performed when right clicking holding CTRL"] = true
L["Button 4 Click"] = true
L["Sets the action performed when clicking mouse button 4"] = true
L["Alt Button 4 Click"] = true
L["Sets the action performed when pressing mouse 4 while holding ALT"] = true
L["Ctrl Button 4 Click"] = true
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = true

-- Minimap Options
L["MiniMap Options"] = true
L["Combine Blizzard Minimap with Carbonite Minimap"] = true
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = true
L["Minimap Shape is Square"] = true
L["When enabled, Carbonite will change the minimap shape from circle to square"] = true
L["Minimap is drawn above icons"] = true
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = true
L["Minimap Icon Scale"] = true
L["Sets the scale of the icons drawn in the minimap portion of the map"] = true
L["Docked Minimap Icon Scale"] = true
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = true
L["Minimap Node Glow Delay"] = true
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = true
L["Always dock minimap"] = true
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = true
L["Dock The Minimap when indoors"] = true
L["When enabled, The minimap will dock if wow says your indoors"] = true
L["Dock The Minimap in Bugged Zones"] = true
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = true
L["Dock The Minimap when Fullsized"] = true
L["When enabled, The minimap will dock if your viewing the fullsized map."] = true
L["Hide The Minimap when Fullsized"] = true
L["When enabled, The minimap will hide if your viewing the fullsized map."] = true
L["Minimap Docked Shape is Square"] = true
L["When enabled, The minimap will be square shaped while docked."] = true
L["Minimap Docks Bottom"] = true
L["When enabled, The minimap will dock to the bottom of the map."] = true
L["Minimap Docks Right"] = true
L["When enabled, The minimap will dock to the right side of the map."] = true
L["Minimap Dock X-Offset"] = true
L["Sets the X - offset the minimap draws while docked"] = true
L["Minimap Dock Y-Offset"] = true
L["Sets the Y - offset the minimap draws while docked"] = true
L["Minimap goes full sized Indoors"] = true
L["When enabled, The minimap will expand to full map window size when indoors."] = true
L["Minimap goes full sized in bugged areas"] = true
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = true
L["Minimap goes full sized in instances"] = true
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = true
L["Move capture bars under map"] = true
L["When enabled, Objective capture bars will be drawn under the map."] = true
L["Show Old Nameplates"] = true
L["When enabled, The minimap will display the old nameplates above the map."] = true

-- Minimap Button Options
L["Minimap Button Options"] = true
L["Move Minimap Buttons into Carbonite Minimap Frame"] = true
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = true
L["Hide Minimap Button Window"] = true
L["Hides the button frame holding minimap icons"] = true
L["Lock Minimap Button Window"] = true
L["Locks the button frame holding minimap icons"] = true
L["# Of Minimap Button Columns"] = true
L["Sets the number of columns to be used for minimap icons"] = true
L["Minimap Button Spacing"] = true
L["Sets the spacing between buttons in the minimap button bar"] = true
L["Corner For First Button"] = true
L["Sets the anchor point in multi-column setups for first minimap button"] = true
L["Enable Carbonite Minimap Button"] = true
L["Shows the carbonite minimap button in the button panel"] = true
L["Enable Calendar Minimap Button"] = true
L["Shows the calendar minimap button in the button panel"] = true
L["Enable Clock Minimap Button"] = true
L["Shows the clock minimap button in the button panel"] = true
L["Enable World Map Minimap Button"] = true
L["Shows the world map minimap button in the button panel"] = true

-- Font Options
L["Font Options"] = true
L["Small Font"] = true
L["Sets the font to be used for small text"] = true
L["Small Font Size"] = true
L["Sets the size of the small font"] = true
L["Small Font Spacing"] = true
L["Sets the spacing of the small font"] = true
L["Normal Font"] = true
L["Sets the font to be used for normal text"] = true
L["Medium Font Size"] = true
L["Sets the size of the normal font"] = true
L["Medium Font Spacing"] = true
L["Sets the spacing of the normal font"] = true
L["Map Font"] = true
L["Sets the font to be used on the map"] = true
L["Map Font Size"] = true
L["Sets the size of the map font"] = true
L["Map Font Spacing"] = true
L["Sets the spacing of the map font"] = true
L["Map Location Tip Font"] = true
L["Sets the font to be used on the map tooltip"] = true
L["Map Location Tip Font Size"] = true
L["Sets the size of the map tooltip font"] = true
L["Map Loc Font Spacing"] = true
L["Sets the spacing of the map loc font"] = true
L["Menu Font"] = true
L["Sets the font to be used on the memus"] = true
L["Menu Font Size"] = true
L["Sets the size of the menu font"] = true
L["Menu Font Spacing"] = true
L["Sets the spacing of the menu font"] = true

-- Guide Options
L["Guide Options"] = true
L["Max Vendors To Record"] = true
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = true
L["Gather Options"] = true
L["Enable Saving Gathered Nodes"] = true
L["When enabled, will record all the resource nodes you gather"] = true
L["Delete Herbalism Gather Locations"] = true
L["Delete Mining Gather Locations"] = true
L["Delete Misc Gather Locations"] = true
L["Import Herbs From GatherMate2_Data"] = true
L["Import Mines From GatherMate2_Data"] = true
L["Import Misc From GatherMate2_Data"] = true
L["Herbalism"] = true
L["Display"] = true
L["Nodes On Map"] = true
L["Mining"] = true

-- Menu Options
L["Menu Options"] = true
L["Center Menus Horizontally On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = true
L["Center Menus Vertically On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = true

-- Privacy Options
L["Privacy Options"] = true
L["Send Position & Level Ups To Friends"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = true
L["Send Position & Level Ups To Guild"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = true
L["Send Position & Level Ups To Zone"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = true
L["Show Received Levelups"] = true
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = true
L["Enable Global Channel (Used for version checks/notices)"] = true
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = true
L["Enable Zone Channel (Used for locations of others in your zone)"] = true
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = true

-- Skin Options
L["Skin Options"] = true
L["Current Skin"] = true
L["Sets the current skin for carbonite windows"] = true
L["Border Color of Windows"] = true
L["Background Color of Fixed Sized Windows"] = true
L["Background Color of Resizable Windows"] = true

-- Track Options
L["Tracking Options"] = true
L["Hide Tracking HUD"] = true
L["When Enabled, Carbonite will hide the tracking hud from display"] = true
L["Hide Tracking HUD in BG's"] = true
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = true
L["Lock Tracking HUD Position"] = true
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = true
L["Tracking HUD Arrow Graphic"] = true
L["Sets the current arrow to be used in the tracking hud"] = true
L["Arrow Size"] = true
L["Sets the number of size of the tracking hud arrow."] = true
L["Arrow X Offset"] = true
L["Sets the X offset of the tracking hud arrow."] = true
L["Arrow Y Offset"] = true
L["Sets the Y offset of the tracking hud arrow."] = true
L["Show Direction Text"] = true
L["When Enabled, shows additional direction text in the hud"] = true
L["Enable Target Button"] = true
L["When Enabled, Adds a target button to the tracking hud"] = true
L["Color of target button"] = true
L["Color of target button in combat"] = true
L["Enable Target Reached Sound"] = true
L["When Enabled, Plays a sound when you reach your target destination"] = true
L["Auto Track Pals In BattleGrounds"] = true
L["When Enabled, Will auto track your friends in battleground"] = true
L["Auto Track Taxi Destination"] = true
L["When Enabled, Will automatically track your taxi destination"] = true
L["Auto Track Corpse"] = true
L["When Enabled, Will automatically track your corpse upon death"] = true
L["Enable TomTom Emulation"] = true
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = true

-- Configuration Headers
L["General"] = "Allgemein"
L["Battlegrounds"] = "Schlachtfelder"
L["Fonts"] = "Schriftarten"
L["Guide & Gather"] = "Wegweiser und Sammeln"
L["Maps"] = "Karten"
L["Menus"] = "Men\195\188s"
L["Privacy"] = "Privatsph\195\164re"
L["Profiles"] = "Profile"
L["Skin"] = "Darstellung"
L["Tracking HUD"] = "Wegweiser"

-- General Text
L["Reload UI"] = "Interface neu laden"
L["Reset options"] = "Einstellungen zur\195\188cksetzen"
L["Reset global options"] = "Globale  Einstellungen zur\195\188cksetzen"
L["Reset window layouts"] = "Fensterlayout zur\195\188cksetzen"
L["Delete Herb Locations"] = "Kr\195\164uter-Orte l\195\182schen"
L["Delete Mine Locations"] = "Erz-Orte l\195\182schen"
L["Delete Misc Locations"] = "Sonstige Orte l\195\182schen"
L["Import Herbs"] = "Kr\195\164uter importieren"
L["Import Mining"] = "Erze importieren"
L["Import Misc"] = "Sonstiges importieren"
