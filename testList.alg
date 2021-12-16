<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="hiddenWord[i] PREND_LA_VALEUR N"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="wordToGuess EST_DU_TYPE CHAINE" code="1#CHAINE#wordToGuess"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="hiddenWord EST_DU_TYPE LISTE" code="1#LISTE#hiddenWord"/>
        <item algoitem="N EST_DU_TYPE CHAINE" code="1#CHAINE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="N PREND_LA_VALEUR &quot;_&quot;" code="5#N#&quot;_&quot;#pasliste"/>
        <item algoitem="LIRE wordToGuess" code="2#wordToGuess#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A wordToGuess.length - 1" code="12#i#0#wordToGuess.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="hiddenWord[i] PREND_LA_VALEUR N" code="5#hiddenWord#N#i"/>
            <item algoitem="AFFICHER hiddenWord[i]" code="3#hiddenWord#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
