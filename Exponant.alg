<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#N#0#pasliste" algoitem="N PREND_LA_VALEUR 0"/>
        <item code="12#N#0#9" algoitem="POUR N ALLANT_DE 0 A 9">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="5#i#N + 1#pasliste" algoitem="i PREND_LA_VALEUR N + 1"/>
            <item code="15#i != 0" algoitem="TANT_QUE (i != 0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#*#0" algoitem="AFFICHER &quot;*&quot;"/>
                <item code="5#i#i - 1#pasliste" algoitem="i PREND_LA_VALEUR i - 1"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
