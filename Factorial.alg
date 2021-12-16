<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#result" algoitem="result EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Welcome to the software finding the factorial of a number.#1" algoitem="AFFICHER &quot;Welcome to the software finding the factorial of a number.&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#result#1#pasliste" algoitem="result PREND_LA_VALEUR 1"/>
        <item code="15#N &lt; 0" algoitem="TANT_QUE (N &lt; 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#This software does not compute negative numbers.#1" algoitem="AFFICHER &quot;This software does not compute negative numbers.&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#Y#N#pasliste" algoitem="Y PREND_LA_VALEUR N"/>
        <item code="15#Y != 0" algoitem="TANT_QUE (Y != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#result#result * Y#pasliste" algoitem="result PREND_LA_VALEUR result * Y"/>
            <item code="5#Y#Y - 1#pasliste" algoitem="Y PREND_LA_VALEUR Y - 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#The factorial number of #0" algoitem="AFFICHER &quot;The factorial number of &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# is #0" algoitem="AFFICHER &quot; is &quot;"/>
        <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
