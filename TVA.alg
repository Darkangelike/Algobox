<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prénom" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="prénom EST_DU_TYPE CHAINE" code="1#CHAINE#prénom"/>
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="TauxTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TauxTVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel de conversion de prix HT vers prix TTC !&quot;" code="4#Bienvenue dans ce logiciel de conversion de prix HT vers prix TTC !#1"/>
        <item algoitem="LIRE prénom" code="2#prénom#pasliste"/>
        <item algoitem="AFFICHER prénom" code="3#prénom#0#pasliste"/>
        <item algoitem="AFFICHER &quot;, entrez le prix HT du produit :&quot;" code="4#, entrez le prix HT du produit :#1"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;Maintenant, indiquez le taux de TVA (En %) :&quot;" code="4#Maintenant, indiquez le taux de TVA (En %) :#1"/>
        <item algoitem="LIRE TauxTVA" code="2#TauxTVA#pasliste"/>
        <item algoitem="AFFICHER &quot;Un produit de &quot;" code="4#Un produit de #0"/>
        <item algoitem="AFFICHER prixHT" code="3#prixHT#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € HT soumis à &quot;" code="4# € HT soumis à #0"/>
        <item algoitem="AFFICHER TauxTVA" code="3#TauxTVA#0#pasliste"/>
        <item algoitem="AFFICHER &quot; % de TVA vaut &quot;" code="4# % de TVA vaut #0"/>
        <item algoitem="x PREND_LA_VALEUR prixHT + ((prixHT * TauxTVA) / 100)" code="5#x#prixHT + ((prixHT * TauxTVA) / 100)#pasliste"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € TTC&quot;" code="4# € TTC#1"/>
        <item algoitem="AFFICHER &quot;Au revoir, &quot;" code="4#Au revoir, #0"/>
        <item algoitem="AFFICHER prénom" code="3#prénom#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
