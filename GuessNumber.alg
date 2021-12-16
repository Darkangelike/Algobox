<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;You are almost there !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#randomNumber" algoitem="randomNumber EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#guessNumber" algoitem="guessNumber EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Try and guess the number !#1" algoitem="AFFICHER &quot;Try and guess the number !&quot;"/>
        <item code="5#randomNumber#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="randomNumber PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="4#What is the number ?#1" algoitem="AFFICHER &quot;What is the number ?&quot;"/>
        <item code="2#guessNumber#pasliste" algoitem="LIRE guessNumber"/>
        <item code="15#randomNumber != guessNumber" algoitem="TANT_QUE (randomNumber != guessNumber) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#randomNumber &lt; guessNumber" algoitem="SI (randomNumber &lt; guessNumber) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#(randomNumber - guessNumber) &lt;= 10" algoitem="SI ((randomNumber - guessNumber) &lt;= 10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#You are almost there !#1" algoitem="AFFICHER &quot;You are almost there !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#Your number is bigger than mine.#1" algoitem="AFFICHER &quot;Your number is bigger than mine.&quot;"/>
                <item code="2#guessNumber#pasliste" algoitem="LIRE guessNumber"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#(randomNumber - guessNumber) &lt;= -10" algoitem="SI ((randomNumber - guessNumber) &lt;= -10) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#You are almost there !#1" algoitem="AFFICHER &quot;You are almost there !&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="4#Your number is smaller than mine.#1" algoitem="AFFICHER &quot;Your number is smaller than mine.&quot;"/>
                    <item code="2#guessNumber#pasliste" algoitem="LIRE guessNumber"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Congratulations, you guessed it !#1" algoitem="AFFICHER &quot;Congratulations, you guessed it !&quot;"/>
        <item code="4#The number was #0" algoitem="AFFICHER &quot;The number was &quot;"/>
        <item code="3#randomNumber#0#pasliste" algoitem="AFFICHER randomNumber"/>
        <item code="4# !#1" algoitem="AFFICHER &quot; !&quot;"/>
        <item code="4#Goodbye.#1" algoitem="AFFICHER &quot;Goodbye.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
