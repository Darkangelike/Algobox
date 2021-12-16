<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; factures.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="facture EST_DU_TYPE LISTE" code="1#LISTE#facture"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans le logiciel de suivi des factures.&quot;" code="4#Bienvenue dans le logiciel de suivi des factures.#1"/>
        <item algoitem="AFFICHER &quot;Saisissez le nombre des dernières factures que vous voulez sauvegarder :&quot;" code="4#Saisissez le nombre des dernières factures que vous voulez sauvegarder :#1"/>
        <item algoitem="LIRE index" code="2#index#pasliste"/>
        <item algoitem="AFFICHER &quot;Vous souhaitez saisir vos &quot;" code="4#Vous souhaitez saisir vos #0"/>
        <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
        <item algoitem="AFFICHER &quot; dernières factures.&quot;" code="4# dernières factures.#1"/>
        <item algoitem="AFFICHER &quot;Veuillez les saisir :&quot;" code="4#Veuillez les saisir :#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A index - 1" code="12#i#0#index - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE facture[i]" code="2#facture#i"/>
            <item algoitem="x PREND_LA_VALEUR x + facture[i]" code="5#x#x + facture[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Vous venez de saisir :&quot;" code="4#Vous venez de saisir :#1"/>
        <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
        <item algoitem="SI (index != 1) ALORS" code="6#index != 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; factures.&quot;" code="4# factures.#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot; facture.&quot;" code="4# facture.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Quel n° de facture voulez-vous retrouver ?&quot;" code="4#Quel n° de facture voulez-vous retrouver ?#1"/>
        <item algoitem="LIRE i" code="2#i#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR i - 1" code="5#i#i - 1#pasliste"/>
        <item algoitem="AFFICHER &quot;La facture était était de &quot;" code="4#La facture était était de #0"/>
        <item algoitem="AFFICHER facture[i]" code="3#facture#0#i"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
        <item algoitem="AFFICHER &quot;Liste des factures :&quot;" code="4#Liste des factures :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A index - 1" code="12#i#0#index - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Position n°&quot;" code="4#Position n°#0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHER facture[i]" code="3#facture#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le montant total des factures est de :&quot;" code="4#Le montant total des factures est de :#1"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €.&quot;" code="4# €.#1"/>
        <item algoitem="AFFICHER &quot;La moyenne de vos factures est de :&quot;" code="4#La moyenne de vos factures est de :#1"/>
        <item algoitem="AFFICHERCALCUL x / index" code="20#x / index#0"/>
        <item algoitem="AFFICHER &quot;€.&quot;" code="4#€.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
