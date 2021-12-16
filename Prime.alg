<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (nb % i == 0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="notPrime EST_DU_TYPE NOMBRE" code="1#NOMBRE#notPrime"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Welcome to the software which tells you if a number is a prime number or not.&quot;" code="4#Welcome to the software which tells you if a number is a prime number or not.#1"/>
        <item algoitem="AFFICHER &quot;Please, enter a number you would like to check :&quot;" code="4#Please, enter a number you would like to check :#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR nb - 1" code="5#i#nb - 1#pasliste"/>
        <item algoitem="notPrime PREND_LA_VALEUR 0" code="5#notPrime#0#pasliste"/>
        <item algoitem="TANT_QUE (i != 1) FAIRE" code="15#i != 1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nb % i == 0) ALORS" code="6#nb % i == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="notPrime PREND_LA_VALEUR 1" code="5#notPrime#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="i PREND_LA_VALEUR i - 1" code="5#i#i - 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (notPrime == 1) ALORS" code="6#notPrime == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;The number &quot;" code="4#The number #0"/>
            <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
            <item algoitem="AFFICHER &quot; is not a prime number.&quot;" code="4# is not a prime number.#1"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;The number &quot;" code="4#The number #0"/>
                <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
                <item algoitem="AFFICHER &quot; is a prime number.&quot;" code="4# is a prime number.#1"/>
                <item algoitem="AFFICHER &quot;It can only be divided by itself.&quot;" code="4#It can only be divided by itself.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Thank you for using our software.&quot;" code="4#Thank you for using our software.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
