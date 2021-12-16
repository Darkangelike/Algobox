<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (w[i] != w[j]) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="w EST_DU_TYPE CHAINE" code="1#CHAINE#w"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="we EST_DU_TYPE CHAINE" code="1#CHAINE#we"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR 1" code="5#x#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Welcome to the palindrome dectector !&quot;" code="4#Welcome to the palindrome dectector !#1"/>
        <item algoitem="AFFICHER &quot;Please enter a word :&quot;" code="4#Please enter a word :#1"/>
        <item algoitem="LIRE w" code="2#w#pasliste"/>
        <item algoitem="SI (w.length >= 3) ALORS" code="6#w.length >= 3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="POUR i ALLANT_DE 0 A (w.length-1) / 2" code="12#i#0#(w.length-1) / 2">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="j PREND_LA_VALEUR w.length - 1 - i" code="5#j#w.length - 1 - i#pasliste"/>
                <item algoitem="SI (w[i] != w[j]) ALORS" code="6#w[i] != w[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="x PREND_LA_VALEUR 0" code="5#x#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (x == 1) ALORS" code="6#x == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;It is a palindrome.&quot;" code="4#It is a palindrome.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;It is not a palindrome.&quot;" code="4#It is not a palindrome.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
