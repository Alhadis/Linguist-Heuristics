void DiseaseObject(object oTarget)
{
object oEnter = GetEnteringObject();


int krankheit=Random(5);

    if(GetLocalInt(oTarget, GetTag(OBJECT_SELF)))
        {
        effect eDis=EffectDisease(krankheit);
        //Tempor�rer Disease Effekt. Wenn er nicht tempor�r sein soll, dann DURATION_TYPE_INSTANT und kein Zahlenwert am ende
        //DISEASE_*: Hier muss der Stern gegen den Effekttyp ausgetauscht werden
        ApplyEffectToObject(DURATION_TYPE_INSTANT, eDis, oEnter);

        //Kommazahl in Sekunden, die vor dem n�chsten Aufruf vergehen sollen
        DelayCommand(3.0, DiseaseObject(oTarget));

}
}

void main()
{
    object oEnter = GetEnteringObject();
    SetLocalInt(oEnter, GetTag(OBJECT_SELF), TRUE);
    DiseaseObject(oEnter);
}


