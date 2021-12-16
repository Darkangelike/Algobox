<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#Game# " algoitem="FONCTION Game( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="206#YesOrNoBoolean(&quot;Would you like to play?&quot;)" algoitem="APPELER_FONCTION YesOrNoBoolean(&quot;Would you like to play?&quot;)"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#YesOrNoBoolean# question1" algoitem="FONCTION YesOrNoBoolean( question1)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#question" algoitem="question EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#boolean" algoitem="boolean EST_DU_TYPE NOMBRE"/>
                <item code="1#CHAINE#answerYN" algoitem="answerYN EST_DU_TYPE CHAINE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#question#question1#pasliste" algoitem="question PREND_LA_VALEUR question1"/>
            <item code="2#answerYN#pasliste" algoitem="LIRE answerYN"/>
            <item code="5#answerYN#answerYN.toLowerCase()#pasliste" algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()"/>
            <item code="15#answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot;" algoitem="TANT_QUE (answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot;) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="3#question#0#pasliste" algoitem="AFFICHER question"/>
                <item code="2#answerYN#pasliste" algoitem="LIRE answerYN"/>
                <item code="5#answerYN#answerYN.toLowerCase()#pasliste" algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#answerYN == &quot;yes&quot;" algoitem="SI (answerYN == &quot;yes&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#boolean#1#pasliste" algoitem="boolean PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#readRules# " algoitem="FONCTION readRules( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#gameMode# " algoitem="FONCTION gameMode( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#playerMove# " algoitem="FONCTION playerMove( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#DisplaySticks# " algoitem="FONCTION DisplaySticks( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#aiMove# " algoitem="FONCTION aiMove( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#aiLevelChoice# " algoitem="FONCTION aiLevelChoice( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Welcome to the sticks game !#0" algoitem="AFFICHER &quot;Welcome to the sticks game !&quot;"/>
        <item code="206#YesOrNoBoolean(&quot;Would you like to play?&quot;)" algoitem="APPELER_FONCTION YesOrNoBoolean(&quot;Would you like to play?&quot;)"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
