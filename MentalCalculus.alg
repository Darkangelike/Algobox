<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="R2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(,20)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R1" algoitem="R1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R2" algoitem="R2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#guess" algoitem="guess EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#answer" algoitem="answer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#x#0#pasliste" algoitem="x PREND_LA_VALEUR 0"/>
        <item code="4#Welcome to the game for practicing mental calculus !#1" algoitem="AFFICHER &quot;Welcome to the game for practicing mental calculus !&quot;"/>
        <item code="4#How many calculus would you like to do ?#1" algoitem="AFFICHER &quot;How many calculus would you like to do ?&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#Okay then for #0" algoitem="AFFICHER &quot;Okay then for &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# calculus !#1" algoitem="AFFICHER &quot; calculus !&quot;"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#R1#ALGOBOX_ALEA_ENT(2,20)#pasliste" algoitem="R1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(2,20)"/>
            <item code="5#R2#ALGOBOX_ALEA_ENT(,20)#pasliste" algoitem="R2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(,20)"/>
            <item code="5#answer#R1 * R2#pasliste" algoitem="answer PREND_LA_VALEUR R1 * R2"/>
            <item code="4#How much is #0" algoitem="AFFICHER &quot;How much is &quot;"/>
            <item code="3#R1#0#pasliste" algoitem="AFFICHER R1"/>
            <item code="4# x #0" algoitem="AFFICHER &quot; x &quot;"/>
            <item code="3#R2#0#pasliste" algoitem="AFFICHER R2"/>
            <item code="4# ?#1" algoitem="AFFICHER &quot; ?&quot;"/>
            <item code="2#guess#pasliste" algoitem="LIRE guess"/>
            <item code="6#guess == answer" algoitem="SI (guess == answer) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#You guessed right !#1" algoitem="AFFICHER &quot;You guessed right !&quot;"/>
                <item code="5#x#x + 1#pasliste" algoitem="x PREND_LA_VALEUR x + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Too bad, you are wrong!#1" algoitem="AFFICHER &quot;Too bad, you are wrong!&quot;"/>
                    <item code="4#The correct answer was #0" algoitem="AFFICHER &quot;The correct answer was &quot;"/>
                    <item code="3#answer#0#pasliste" algoitem="AFFICHER answer"/>
                    <item code="4# !#1" algoitem="AFFICHER &quot; !&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="4#The game is over : your score is #0" algoitem="AFFICHER &quot;The game is over : your score is &quot;"/>
        <item code="6#x == 0" algoitem="SI (x == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="20#(x / N) * 100#0" algoitem="AFFICHERCALCUL (x / N) * 100"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4# % !#1" algoitem="AFFICHER &quot; % !&quot;"/>
        <item code="4#Thank you for playing !#1" algoitem="AFFICHER &quot;Thank you for playing !&quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
