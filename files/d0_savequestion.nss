void main()
{
   object oAsker = OBJECT_SELF;
   int nRandomQ = d10();
   string sQuestion;
   string sLoesung;

   switch(nRandomQ)
   {
     case 1:sQuestion= "Ihr seht es �berall auf der Welt."+
                       "\nEs steht niemals auf,"+
                       "\nWei� nur, wie man f�llt."+
                       "\n(*****)";
            sLoesung="Regen";
            break;
     case 2:sQuestion="Sie gehen nach oben und unten"+
                      "\nund bewegen sich doch nie..."+
                      "\n(******)"
           ;sLoesung="Stufen";
           break;
     case 3:sQuestion="So stark, dass es Schiffe zerschmettert"+
                      "\nund durch D�cher bricht."+
                      "\nNur die Sonne kann es besiegen."+
                      "\n(***)";
            sLoesung="Eis";
            break;
     case 4:sQuestion="Mit ihm allein werdet"+
                      "\nIhr auch den st�rksten"+
                      "\nWidersacher �berwinden."+
                      "\n(****)";
            sLoesung="Sieg";
            break;
     case 5:sQuestion="Bevor er �berschritt den Rubikon,"+
                      "\nsagte ein Herrscher im alten Rom,"+
                      "\ndass dieser ''iacta est''."+
                      "\nKennt Ihr Latein,"+
                      "\ndann kennt Ihr den Rest."+
                      "\n(******)";
            sLoesung="W�rfel";
            break;
     case 6:sQuestion="Was wird unterbrochen,"+
                      "\nwenn man spricht?"+
                      "\n(******)";
            sLoesung="Stille";
            break;
     case 7:sQuestion="Es wird euch befallen,"+
                      "\nwenn ihr etwas wollt,"+
                      "\und ein Freund es hat erhalten."+
                      "\n(****)";
            sLoesung="Neid";
            break;
     case 8:sQuestion="Ihr k�nnt es an vielen Orten bekommen,"+
                      "\nsei es vom Meer oder Markt."+
                      "\nGebt ihr es dem Meer zur�ck,"+
                      "\nsofort seine Existenz verzagt."+
                      "\n(****)";
            sLoesung="Salz";
            break;
     case 9:sQuestion="Sie ziehen durchs ganze Land"+
                      "\nUnd Kommen selbst zu Eurem Heim,"+
                      "\nDoch lasst Ihr sie niemals herein."+
                      "\n(****)";
            sLoesung="Wege";
            break;
     case 10:sQuestion="Rund wie ein Apfel,"+
                       "\nTief wie ein Krug,"+
                       "\nSelbst das Wasser des Meeres"+
                       "\nF�llt es nicht genug."+
                       "\n(****)";
             sLoesung="Sieb";
             break;
   }

   SetLocalInt(oAsker, "D0_TELBONTER_QUESTION_NR", nRandomQ);
   SetLocalString(oAsker, "D0_TELBONTER_ANSWER", sLoesung);
   SetLocalString(oAsker, "D0_TELBONTER_QUESTION", sQuestion);

   SetListening(oAsker, TRUE);
   SetListenPattern(oAsker, "**"+sLoesung+"**", 73737);

   int i=0;
   while(i<=17)
   {
     SetStandardFactionReputation(i, 100);
     i++;
   }
}
