void main()
{
   object oPC     = GetPCSpeaker();
   object oItem   = GetLocalObject(GetPCSpeaker(), "stool_target_object");
   object oTarget = GetLocalObject(GetPCSpeaker(), "stool_fix_object");
   string sName   = GetLocalString(GetPCSpeaker(), "NameCopy_StringToCopy");

   FloatingTextStringOnCreature("Name gesichert. Erneut auf dem gew�nschten Ziel benutzen, und den gesichtern Namen einf�gen", oPC, FALSE);
   SetLocalString(oItem, "NameCopy_StringToCopy", GetName(oTarget));
   SetCustomToken(11881, GetLocalString(oItem, "NameCopy_StringToCopy"));
}
