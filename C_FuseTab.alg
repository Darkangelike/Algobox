<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE N2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab1" algoitem="tab1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab2" algoitem="tab2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab3" algoitem="tab3 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N2" algoitem="N2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N3" algoitem="N3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Welcome to the software fusing two tables together !#1" algoitem="AFFICHER &quot;Welcome to the software fusing two tables together !&quot;"/>
        <item code="4#We will begin with the first table.#1" algoitem="AFFICHER &quot;We will begin with the first table.&quot;"/>
        <item code="4#Please enter the number of values you would like to enter (in between 4 - 8) :#1" algoitem="AFFICHER &quot;Please enter the number of values you would like to enter (in between 4 - 8) :&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="15#(N &lt; 4) || (N > 8)" algoitem="TANT_QUE ((N &lt; 4) || (N > 8)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Please enter the number of values you would like to enter (in between 4 - 8) :#1" algoitem="AFFICHER &quot;Please enter the number of values you would like to enter (in between 4 - 8) :&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Thank you.#1" algoitem="AFFICHER &quot;Thank you.&quot;"/>
        <item code="4#Now please enter the values :#1" algoitem="AFFICHER &quot;Now please enter the values :&quot;"/>
        <item code="12#i#0#N - 1" algoitem="POUR i ALLANT_DE 0 A N - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab1#i" algoitem="LIRE tab1[i]"/>
            <item code="5#tab3#tab1[i]#i" algoitem="tab3[i] PREND_LA_VALEUR tab1[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Thank you.#1" algoitem="AFFICHER &quot;Thank you.&quot;"/>
        <item code="4#Now we will enter the values for the second table.#1" algoitem="AFFICHER &quot;Now we will enter the values for the second table.&quot;"/>
        <item code="4#Please enter the number of values you would like to enter (in between 4 - 8) :#1" algoitem="AFFICHER &quot;Please enter the number of values you would like to enter (in between 4 - 8) :&quot;"/>
        <item code="2#N2#pasliste" algoitem="LIRE N2"/>
        <item code="15#(N2 &lt; 4) || (N2 > 8)" algoitem="TANT_QUE ((N2 &lt; 4) || (N2 > 8)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Please enter the number of values you would like to enter (in between 4 - 8) :#1" algoitem="AFFICHER &quot;Please enter the number of values you would like to enter (in between 4 - 8) :&quot;"/>
            <item code="2#N2#pasliste" algoitem="LIRE N2"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Thank you.#1" algoitem="AFFICHER &quot;Thank you.&quot;"/>
        <item code="4#Now please enter the values :#1" algoitem="AFFICHER &quot;Now please enter the values :&quot;"/>
        <item code="12#i#0#N - 1" algoitem="POUR i ALLANT_DE 0 A N - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab2#i" algoitem="LIRE tab2[i]"/>
            <item code="5#tab3#tab2[i]#N + i" algoitem="tab3[N + i] PREND_LA_VALEUR tab2[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#N3#N + N2#pasliste" algoitem="N3 PREND_LA_VALEUR N + N2"/>
        <item code="4#The fusion of the two tables is :#1" algoitem="AFFICHER &quot;The fusion of the two tables is :&quot;"/>
        <item code="12#i#0#N3 - 1" algoitem="POUR i ALLANT_DE 0 A N3 - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab3#0#i" algoitem="AFFICHER tab3[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
