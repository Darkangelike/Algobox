<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab1" algoitem="tab1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab2" algoitem="tab2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i2" algoitem="i2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Please enter 4 values:#1" algoitem="AFFICHER &quot;Please enter 4 values:&quot;"/>
        <item code="12#i#0#3" algoitem="POUR i ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab1#i" algoitem="LIRE tab1[i]"/>
            <item code="15#tab1[i] > 9" algoitem="TANT_QUE (tab1[i] > 9) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Please only enter numbers under 10.#1" algoitem="AFFICHER &quot;Please only enter numbers under 10.&quot;"/>
                <item code="2#tab1#i" algoitem="LIRE tab1[i]"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Please enter 6 values:#1" algoitem="AFFICHER &quot;Please enter 6 values:&quot;"/>
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab2#i" algoitem="LIRE tab2[i]"/>
            <item code="15#tab2[i] > 9" algoitem="TANT_QUE (tab2[i] > 9) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Please only enter numbers under 10.#1" algoitem="AFFICHER &quot;Please only enter numbers under 10.&quot;"/>
                <item code="2#tab2#i" algoitem="LIRE tab2[i]"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="5#i2#i#pasliste" algoitem="i2 PREND_LA_VALEUR i"/>
            <item code="12#i2#0#3" algoitem="POUR i2 ALLANT_DE 0 A 3">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#S#S + (tab1[i2] * tab2[i])#pasliste" algoitem="S PREND_LA_VALEUR S + (tab1[i2] * tab2[i])"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#The sum of the multiplication of table 1 and table 2 is :#1" algoitem="AFFICHER &quot;The sum of the multiplication of table 1 and table 2 is :&quot;"/>
        <item code="3#S#1#pasliste" algoitem="AFFICHER S"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
