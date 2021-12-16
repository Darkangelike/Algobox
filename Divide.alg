<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombre2"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="modulo EST_DU_TYPE NOMBRE" code="1#NOMBRE#modulo"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel de validation de diviseur !&quot;" code="4#Bienvenue dans ce logiciel de validation de diviseur !#1"/>
        <item algoitem="AFFICHER &quot;Entrez deux nombres :&quot;" code="4#Entrez deux nombres :#1"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="modulo PREND_LA_VALEUR nombre1 % nombre2" code="5#modulo#nombre1 % nombre2#pasliste"/>
        <item algoitem="SI (nombre2 == 0) ALORS" code="6#nombre2 == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Il est interdit de faire une division par 0&quot;" code="4#Il est interdit de faire une division par 0#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI ((nombre1 % nombre2) == 0) ALORS" code="6#(nombre1 % nombre2) == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nombre1" code="3#nombre1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est divisible par &quot;" code="4# est divisible par #0"/>
            <item algoitem="AFFICHER nombre2" code="3#nombre2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; !&quot;" code="4# !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI ((modulo !=0) &amp;&amp; (nombre2 != 0)) ALORS" code="6#(modulo !=0) &amp;&amp; (nombre2 != 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nombre1" code="3#nombre1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; n'est pas divisible par &quot;" code="4# n'est pas divisible par #0"/>
            <item algoitem="AFFICHER nombre2" code="3#nombre2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; car il reste &quot;" code="4# car il reste #0"/>
            <item algoitem="AFFICHER modulo" code="3#modulo#1#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="AFFICHER &quot;Au revoir&quot;" code="4#Au revoir#0"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
