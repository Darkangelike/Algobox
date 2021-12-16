<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (seconde == 59) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#Heure"/>
        <item algoitem="Minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#Minute"/>
        <item algoitem="seconde EST_DU_TYPE NOMBRE" code="1#NOMBRE#seconde"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel qui vous dit l'heure qu'il sera dans une seconde !&quot;" code="4#Bienvenue dans ce logiciel qui vous dit l'heure qu'il sera dans une seconde !#1"/>
        <item algoitem="AFFICHER &quot;Entrez l'heure, puis la minute, puis la seconde :&quot;" code="4#Entrez l'heure, puis la minute, puis la seconde :#1"/>
        <item algoitem="LIRE Heure" code="2#Heure#pasliste"/>
        <item algoitem="SI ((Heure &lt; 25  ) &amp; (Heure > -1 )) ALORS" code="6#(Heure &lt; 25  ) &amp; (Heure > -1 )">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="LIRE Minute" code="2#Minute#pasliste"/>
            <item algoitem="SI ((Minute &lt; 60 ) &amp; (Minute > -1)) ALORS" code="6#(Minute &lt; 60 ) &amp; (Minute > -1)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="LIRE seconde" code="2#seconde#pasliste"/>
                <item algoitem="SI ((seconde &lt; 60 ) &amp; (seconde > -1 )) ALORS" code="6#(seconde &lt; 60 ) &amp; (seconde > -1 )">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (seconde != 59) ALORS" code="6#seconde != 59">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="seconde PREND_LA_VALEUR seconde + 1" code="5#seconde#seconde + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (seconde == 59) ALORS" code="6#seconde == 59">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="seconde PREND_LA_VALEUR 0" code="5#seconde#0#pasliste"/>
                        <item algoitem="Minute PREND_LA_VALEUR Minute + 1" code="5#Minute#Minute + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (Minute == 60) ALORS" code="6#Minute == 60">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="Minute PREND_LA_VALEUR 0" code="5#Minute#0#pasliste"/>
                        <item algoitem="Heure PREND_LA_VALEUR Heure + 1" code="5#Heure#Heure + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (Heure == 25) ALORS" code="6#Heure == 25">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="Heure PREND_LA_VALEUR 1" code="5#Heure#1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="AFFICHER &quot;Dans une seconde il sera &quot;" code="4#Dans une seconde il sera #0"/>
                    <item algoitem="SI (Heure &lt; 10) ALORS" code="6#Heure &lt; 10">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="AFFICHER Heure" code="3#Heure#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;H&quot;" code="4#H#0"/>
                    <item algoitem="SI (Minute &lt; 10) ALORS" code="6#Minute &lt; 10">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="AFFICHER Minute" code="3#Minute#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;M&quot;" code="4#M#0"/>
                    <item algoitem="SI (seconde &lt; 10) ALORS" code="6#seconde &lt; 10">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="AFFICHER seconde" code="3#seconde#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Saisie invalide.&quot;" code="4#Saisie invalide.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Saisie invalide.&quot;" code="4#Saisie invalide.#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Saisie invalide.&quot;" code="4#Saisie invalide.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Au revoir&quot;" code="4#Au revoir#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
