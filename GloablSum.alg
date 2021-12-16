<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Somme = 0&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#Somme"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer le nombre de factures :&quot;" code="4#Veuillez entrer le nombre de factures :#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="AFFICHER &quot;Rentrez le montant des factures:&quot;" code="4#Rentrez le montant des factures:#0"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="AFFICHER &quot;Somme = 0&quot;" code="4#Somme = 0#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A N" code="12#i#0#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Somme PREND_LA_VALEUR N" code="5#Somme#N#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
