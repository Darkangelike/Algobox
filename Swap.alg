<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER TexteB" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TexteA EST_DU_TYPE CHAINE" code="1#CHAINE#TexteA"/>
        <item algoitem="TexteB EST_DU_TYPE CHAINE" code="1#CHAINE#TexteB"/>
        <item algoitem="tampon EST_DU_TYPE CHAINE" code="1#CHAINE#tampon"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel d'inversion de variables !&quot;" code="4#Bienvenue dans ce logiciel d'inversion de variables !#1"/>
        <item algoitem="AFFICHER &quot;Saisissez deux textes différents :&quot;" code="4#Saisissez deux textes différents :#1"/>
        <item algoitem="LIRE TexteA" code="2#TexteA#pasliste"/>
        <item algoitem="LIRE TexteB" code="2#TexteB#pasliste"/>
        <item algoitem="tampon PREND_LA_VALEUR TexteA" code="5#tampon#TexteA#pasliste"/>
        <item algoitem="TexteA PREND_LA_VALEUR TexteB" code="5#TexteA#TexteB#pasliste"/>
        <item algoitem="TexteB PREND_LA_VALEUR tampon" code="5#TexteB#tampon#pasliste"/>
        <item algoitem="AFFICHER &quot;TexteA contient &quot;" code="4#TexteA contient #0"/>
        <item algoitem="AFFICHER TexteA" code="3#TexteA#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Et TexteB contient &quot;" code="4#Et TexteB contient #0"/>
        <item algoitem="AFFICHER TexteB" code="3#TexteB#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Au revoir&quot;" code="4#Au revoir#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
