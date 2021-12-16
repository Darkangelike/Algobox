<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((w[i] != exclude[j]) &amp;&amp; (w[i+1] == exclude[j])) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nw EST_DU_TYPE NOMBRE" code="1#NOMBRE#nw"/>
        <item algoitem="ns EST_DU_TYPE NOMBRE" code="1#NOMBRE#ns"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="w EST_DU_TYPE CHAINE" code="1#CHAINE#w"/>
        <item algoitem="exclude EST_DU_TYPE CHAINE" code="1#CHAINE#exclude"/>
        <item algoitem="include EST_DU_TYPE CHAINE" code="1#CHAINE#include"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="exclude PREND_LA_VALEUR &quot; !?,.-&quot;" code="5#exclude#&quot; !?,.-&quot;#pasliste"/>
        <item algoitem="AFFICHER &quot;Welcome to the software giving you the number of characters and words in a sentence.&quot;" code="4#Welcome to the software giving you the number of characters and words in a sentence.#1"/>
        <item algoitem="AFFICHER &quot;Please enter a sentence :&quot;" code="4#Please enter a sentence :#1"/>
        <item algoitem="LIRE w" code="2#w#pasliste"/>
        <item algoitem="//remove special caracters from the overal sum of caracters" code="19#remove special caracters from the overal sum of caracters"/>
        <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 0 A 6" code="12#j#0#6">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (w[i] == exclude[j]) ALORS" code="6#w[i] == exclude[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="ns PREND_LA_VALEUR ns + 1" code="5#ns#ns + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Count words" code="19#Count words"/>
        <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 0 A 6" code="12#j#0#6">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="//Counts every time a letter is followed by something that is not a letter" code="19#Counts every time a letter is followed by something that is not a letter"/>
                <item algoitem="SI (w[i] == exclude[j]) ALORS" code="6#w[i] == exclude[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((w[i] != exclude[j]) &amp;&amp; (w[i+1] == exclude[j])) ALORS" code="6#(w[i] != exclude[j]) &amp;&amp; (w[i+1] == exclude[j])">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="nw PREND_LA_VALEUR nw +1" code="5#nw#nw +1#pasliste"/>
                            <item algoitem="i PREND_LA_VALEUR i +  1" code="5#i#i +  1#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="SI ((w[i] == exclude[j]) &amp;&amp; (w[i+1] == exclude[j])) ALORS" code="6#(w[i] == exclude[j]) &amp;&amp; (w[i+1] == exclude[j])">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;There are &quot;" code="4#There are #0"/>
        <item algoitem="AFFICHERCALCUL w.length - ns" code="20#w.length - ns#0"/>
        <item algoitem="AFFICHER &quot; letters and &quot;" code="4# letters and #0"/>
        <item algoitem="AFFICHER nw" code="3#nw#0#pasliste"/>
        <item algoitem="AFFICHER &quot; words.&quot;" code="4# words.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
