<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Nom"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre1"/>
        <item algoitem="Nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre2"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel de multiplication !&quot;" code="4#Bienvenue dans ce logiciel de multiplication !#1"/>
        <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#0#pasliste"/>
        <item algoitem="AFFICHER &quot;, entrez deux nombres à multiplier, s'il vous plaît&quot;" code="4#, entrez deux nombres à multiplier, s'il vous plaît#1"/>
        <item algoitem="LIRE Nombre1" code="2#Nombre1#pasliste"/>
        <item algoitem="LIRE Nombre2" code="2#Nombre2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le résultat du calcul est:&quot;" code="4#Le résultat du calcul est:#0"/>
        <item algoitem="x PREND_LA_VALEUR Nombre1 * Nombre2" code="5#x#Nombre1 * Nombre2#pasliste"/>
        <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Au revoir, &quot;" code="4#Au revoir, #0"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
