<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab1 EST_DU_TYPE LISTE" code="1#LISTE#tab1"/>
        <item algoitem="tab2 EST_DU_TYPE LISTE" code="1#LISTE#tab2"/>
        <item algoitem="tab3 EST_DU_TYPE LISTE" code="1#LISTE#tab3"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Please enter 6 numbers :&quot;" code="4#Please enter 6 numbers :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab1[i]" code="2#tab1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Please enter 6 other numbers :&quot;" code="4#Please enter 6 other numbers :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab2[i]" code="2#tab2#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="AFFICHER &quot;When addind those two arrays, the result is :&quot;" code="4#When addind those two arrays, the result is :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab3[i] PREND_LA_VALEUR tab1[i] + tab2[i]" code="5#tab3#tab1[i] + tab2[i]#i"/>
            <item algoitem="AFFICHER tab3[i]" code="3#tab3#0#i"/>
            <item algoitem="SI (i &lt; 5) ALORS" code="6#i &lt; 5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
