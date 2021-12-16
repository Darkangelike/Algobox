<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="SI (N == 0) ALORS" code="6#N == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ton N = 0&quot;" code="4#Ton N = 0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (N == 1) ALORS" code="6#N == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ton N = 1&quot;" code="4#Ton N = 1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Ton N est plus grand que 1&quot;" code="4#Ton N est plus grand que 1#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
