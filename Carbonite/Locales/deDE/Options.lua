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
L["When enabled, restores your previous map scale when tracking is cleared."] = "Wenn aktiv, wird die Skalierung nach Beenden der Wegverfolgung auf den vorherigen Wert zur\195\188ckgesetzt."
L["Use Travel Routing"] = "Reiseplanung aktivieren"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Wenn aktiv, wird versucht, eine Route zu Zielen in einer anderen Zone zu finden."
L["Show Movement Trail"] = "Bewegungsspur anzeigen"
L["When enabled, draws a trail on the map to show your movements."] = "Wenn aktiv, zeigt eine Spur auf der Karte die Bewegung des Spielers."
L["Movement trail distance"] = "Bewegungsspurweite"
L["sets the distance of movement between the trail marks"] = "Legt die Weite zwischen den Spur-Markierungen fest."
L["Movement dot count"] = "Bewegungsspur-Punkge"
L["sets the number of movement dots to draw on the map"] = "Bestimmt die Anzahl der Punkte, welche die Bewegungsspur bilden."
L["Movement trail fade time"] = "Bewegungsspurverweildauer"
L["sets the time trail marks last on the map (in seconds)"] = "Legt die Zeit (in Sekunden) fest, welche die Bewegungsspur auf der Karte verbleibt"
L["Show Map Toolbar"] = "Karten-Werkzeugleiste anzeigen"
L["When enabled, shows the quickbutton toolbar on the map."] = "Wenn aktiv, wird die Schnellzugriff-Werkzeugleiste auf der Karte angezeigt."
L["Map Tooltip Anchor"] = "Karten Hinweis-Anker"
L["Sets the anchor point for tooltips on the map"] = "Setzt den Ankerpunkt f\195\188r Hinweismeldungen auf der Karte"
L["Map Tooltip Anchor To Map"] = "Zweiter Hinweis-Anker auf Karte"
L["Sets the secondary anchor point for tooltips on the map"] = "Setzt den sekund\195\164ren Ankerpunkt f\195\188r Hinweismeldungen auf der Karte"
L["Show All Tooltips Above Map"] = "Zeige alle Hinweise \195\188ber der Karte an"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Wenn aktiv, wird sicher gestellt, dass Hinweise immer auf der obersten Ebene dargestellt werden."
L["Show Map Name"] = "Kartennamen anzeigen"
L["When enabled, shows current map zone name in the titlebar."] = "Wenn aktiv, wird der Name der gegenw\195\164rtigen Zone in der Titelzeile der Karte angezeigt."
L["Show Coordinates"] = "Koordinaten anzeigen"
L["When enabled, Shows your current coordinates in the titlebar."] = "Wenn aktiv, werden die gegenw\195\164rtigen Koordinaten in der Titelzeile der Karte angezeigt."
L["Show Speed"] = "Geschwindigkeit anzeigen"
L["When enabled, Shows your current movement speed in the titlebar."] = "Wenn aktiv, wird die derzeitige Reisegeschwindigkeit in der Titelzeile der Karte angezeigt."
L["Show Second Title Line"] = "Zeige Untertitel-Zeile"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Wenn aktiv, wird eine weitere Titelzeile mit PVP- und Unterzonen-Informationen angezeigt (Neuladen erforderlich)."
L["Show Map POI"] = "Zeige Sehensw\195\188rdigkeiten"
L["When enabled, shows Points of Interest on the map."] = "Wenn aktiv, werden Sehenw\195\188rdigkeiten auf der Karte markiert."
L["Player Arrow Size"] = "Spielerpfeil-Gr\195\182\195\159e"
L["Sets the size of the player arrow on the map"] = "Legt die Gr\195\182\195\159e des Spielerpfeils auf der Karte fest."
L["Icon Scale Min"] = "Minimale Symbol-Skalierung"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Legt die Minimale Gr\195\182\195\159e von Symbolen auf der Karte w\195\164hrend der Skalierung fest (-1 verhindert Gr\195\182\195\159en\195\164nderungen)."
L["Map Health Bar Thickness"] = "Dicke der Gesundheitsleiste in der Karte"
L["Sets the thickness of the health bar (0 disables)"] = "Stellt die Dicke der Gesundheitsleiste in der Karte ein (0 stellt die Leiste aus)"
L["Maximum Zones To Draw At Once"] = "Maximale Anzahl von Zonen, die zugleich dargestellt werden"
L["Sets the number of zones you can display at once on the map"] = "Legt die maximale Anzahl von Zonen fest, die gleichzeitig auf der Karte dargestellt werden."
L["Detail Graphics Visible Area"] = "Maximale Zonen-Details"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "Legt die Fl\195\164chengr\195\182\195\159e fest, die beim Skalieren in den Satelliten Modus zur Verf\195\188gung steht (Neu laden erforderlich)."
L["Map Mouse Button Binds"] = "Karten-Mausverhalten"
L["Alt Left Click"] = "Alt + Linksklick"
L["Sets the action performed when left clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Linksklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Left Click"] = "Strg + Linksklick"
L["Sets the action performed when left clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Linksklick bei gehaltener Strg-Taste erfolgt."
L["Middle Click"] = "Mittelklick"
L["Sets the action performed when clicking your middle mouse button"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn die mittlere Maustaste bet\195\164tigt wird."
L["Alt Middle Click"] = "Alt + Mittelklick"
L["Sets the action performed when middle clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Mittelklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Middle Click"] = "Strg + Mittelklick"
L["Sets the action performed when middle clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Mittelklick bei gehaltener Strg-Taste erfolgt."
L["Right Click"] = "Rechtsklick"
L["Sets the action performed when right clicking the map"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn die rechte Maustaste bet\195\164tigt wird."
L["Alt Right Click"] = "Alt + Rechtsklick"
L["Sets the action performed when Right clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Rechtsklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Right Click"] = "Strg + Rechtsklick"
L["Sets the action performed when right clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Rechtsklick bei gehaltener Strg-Taste erfolgt."
L["Button 4 Click"] = "4. Maustaste"
L["Sets the action performed when clicking mouse button 4"] = true
L["Alt Button 4 Click"] = "Alt + 4. Maustaste"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = true
L["Ctrl Button 4 Click"] = "Strg + 4. Maustaste"
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
