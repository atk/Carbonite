if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end

L["reached level"] = "Ebene erreicht"
L["Monitor Error: All 10 chat channels are in use"] = "Überwachungs-Fehler: Alle 10 Chat-Kanäle werden benutzt"
L["This will disable some communication features"] = "Das wird einige Kommunikations-Fähigkeiten ausschalten"
L["You may free channels using the chat tab"] = "Kanäle können über den Chat-Tab freigegeben werden"
L["chat channel(s)!"] = "Chat-Kanäle!"
L["Need"] = "Benötigt"
L["Monitored:"] = "Überwacht:"
L["Druid"] = "Druide"
L["Hunter"] = "Jäger"
L["Mage"] = "Magier"
L["Paladin"] = "Paladin"
L["Priest"] = "Priester"
L["Rogue"] = "Schurke"
L["Shaman"] = "Schamane"
L["Warlock"] = "Hexenmeister"
L["Warrior"] = "Krieger"
L["Deathknight"] = "Todesritter"
L["Monk"] = "Mönch"
