<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab1" algoitem="tab1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab2" algoitem="tab2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i2" algoitem="i2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i3" algoitem="i3 EST_DU_TYPE NOMBRE"/>
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
            <item code="15#tab1[i] > 9" algoitem="TANT_QUE (tab1[i] > 9) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Please only enter numbers under 10.#1" algoitem="AFFICHER &quot;Please only enter numbers under 10.&quot;"/>
                <item code="2#tab2#i" algoitem="LIRE tab2[i]"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="5#i2#i#pasliste" algoitem="i2 PREND_LA_VALEUR i"/>
            <item code="5#i3#3#pasliste" algoitem="i3 PREND_LA_VALEUR 3"/>
            <item code="15#i3 != (-1)" algoitem="TANT_QUE (i3 != (-1)) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="15#i2 != ( -1)" algoitem="TANT_QUE (i2 != ( -1)) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="5#S#S + (tab1[i3] * tab2[i2])#pasliste" algoitem="S PREND_LA_VALEUR S + (tab1[i3] * tab2[i2])"/>
                    <item code="5#i2#i2 - 1#pasliste" algoitem="i2 PREND_LA_VALEUR i2 - 1"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="5#i3#i3 - 1#pasliste" algoitem="i3 PREND_LA_VALEUR i3 - 1"/>
                <item code="103#commentaire" algoitem=""/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#The sum of the multiplication of table 1 and table 2 is :#1" algoitem="AFFICHER &quot;The sum of the multiplication of table 1 and table 2 is :&quot;"/>
        <item code="3#S#1#pasliste" algoitem="AFFICHER S"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
