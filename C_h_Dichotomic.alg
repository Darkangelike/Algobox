<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL r2[i] + 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#r" algoitem="r EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#r2" algoitem="r2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#r#ALGOBOX_ALEA_ENT(0,10)#i" algoitem="r[i] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,10)"/>
            <item code="3#r#0#i" algoitem="AFFICHER r[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#What number are you searching for ?#1" algoitem="AFFICHER &quot;What number are you searching for ?&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#The number #0" algoitem="AFFICHER &quot;The number &quot;"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#n == r[i]" algoitem="SI (n == r[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#If n is found, boolean turns to 1" algoitem="//If n is found, boolean turns to 1"/>
                <item code="5#b#1#pasliste" algoitem="b PREND_LA_VALEUR 1"/>
                <item code="19#Counting the number of times we find an occurence" algoitem="//Counting the number of times we find an occurence"/>
                <item code="5#x#x + 1#pasliste" algoitem="x PREND_LA_VALEUR x + 1"/>
                <item code="19#Saving the index in a table" algoitem="//Saving the index in a table"/>
                <item code="5#r2#i#j" algoitem="r2[j] PREND_LA_VALEUR i"/>
                <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#b == 0" algoitem="SI (b == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# was not found.#0" algoitem="AFFICHER &quot; was not found.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# was found #0" algoitem="AFFICHER &quot; was found &quot;"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="4# times.#1" algoitem="AFFICHER &quot; times.&quot;"/>
                <item code="4#They are in position :#1" algoitem="AFFICHER &quot;They are in position :&quot;"/>
                <item code="12#i#0#j - 1" algoitem="POUR i ALLANT_DE 0 A j - 1">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="20#r2[i] + 1#0" algoitem="AFFICHERCALCUL r2[i] + 1"/>
                    <item code="4# ; #0" algoitem="AFFICHER &quot; ; &quot;"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
