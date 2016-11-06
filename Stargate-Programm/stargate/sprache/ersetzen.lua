-- pastebin run -f Dkt9dn4S
-- von Nex4rius
-- https://github.com/Nex4rius/Nex4rius-Programme/tree/master/Stargate-Programm

local sprachen  = require("shell").parse(...)[1]

return {
  ["On"]              = sprachen.irisKontrolleNameAn,
  ["Off"]             = sprachen.irisKontrolleNameAus,
  ["Open"]            = sprachen.irisNameOffen,
  ["Opening"]         = sprachen.irisNameOeffnend,
  ["Closed"]          = sprachen.irisNameGeschlossen,
  ["Closing"]         = sprachen.irisNameSchliessend,
  ["Offline"]         = sprachen.irisNameOffline,
  ["Override"]        = sprachen.Eingriff,
  ["Manual"]          = sprachen.manueller,
  ["Control"]         = sprachen.IrisSteuerungName,
  ["Accepted"]        = sprachen.akzeptiert,
  ["Atmogood"]        = sprachen.atmosphere2 .. sprachen.atmosphereJA,
  ["Atmodangerous"]   = sprachen.atmosphere2 .. sprachen.atmosphereNEIN,
}
