<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Thank you for using our software.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Welcome to the software telling your age category for chess tournaments.&quot;" code="4#Welcome to the software telling your age category for chess tournaments.#1"/>
        <item algoitem="AFFICHER &quot;Please enter your age :&quot;" code="4#Please enter your age :#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Your category is &quot;" code="4#Your category is #0"/>
        <item algoitem="SI (age > 8) ALORS" code="6#age > 8">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (age>64) ALORS" code="6#age>64">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;vet&quot;" code="4#vet#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age &lt;= 64) &amp;&amp; (age >= 50)) ALORS" code="6#(age &lt;= 64) &amp;&amp; (age >= 50)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Seniors +&quot;" code="4#Seniors +#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age >= 20) &amp;&amp; (age &lt;= 49)) ALORS" code="6#(age >= 20) &amp;&amp; (age &lt;= 49)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Seniors&quot;" code="4#Seniors#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 18) | (age == 19)) ALORS" code="6#(age == 18) | (age == 19)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Juniors&quot;" code="4#Juniors#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 16) | (age == 17)) ALORS" code="6#(age == 16) | (age == 17)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Cadets&quot;" code="4#Cadets#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 15) | (age == 14)) ALORS" code="6#(age == 15) | (age == 14)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Minimes&quot;" code="4#Minimes#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 12) | (age == 13)) ALORS" code="6#(age == 12) | (age == 13)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Benjamins&quot;" code="4#Benjamins#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 10) | (age == 11)) ALORS" code="6#(age == 10) | (age == 11)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Pupilles&quot;" code="4#Pupilles#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI ((age == 8) | (age == 9)) ALORS" code="6#(age == 8) | (age == 9)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Chicks&quot;" code="4#Chicks#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;small chicks&quot;" code="4#small chicks#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Thank you for using our software.&quot;" code="4#Thank you for using our software.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
