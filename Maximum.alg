<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombre2"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel de recherche du maximum !&quot;" code="4#Bienvenue dans ce logiciel de recherche du maximum !#1"/>
        <item algoitem="AFFICHER &quot;Entrez deux nombres :&quot;" code="4#Entrez deux nombres :#1"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="SI (nombre1 == nombre2) ALORS" code="6#nombre1 == nombre2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Les 2 nombres sont identiques&quot;" code="4#Les 2 nombres sont identiques#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;" code="4#Le plus grand nombre est : #0"/>
        <item algoitem="SI (nombre1 > nombre2) ALORS" code="6#nombre1 > nombre2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nombre1" code="3#nombre1#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nombre2>nombre1) ALORS" code="6#nombre2>nombre1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER nombre2" code="3#nombre2#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Au revoir&quot;" code="4#Au revoir#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
