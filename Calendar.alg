<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;0&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Année" algoitem="Année EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Mois" algoitem="Mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Jour" algoitem="Jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#bis" algoitem="bis EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bienvenue dans le logiciel qui vous dit si une date dans le calendrier existe ou pas !#1" algoitem="AFFICHER &quot;Bienvenue dans le logiciel qui vous dit si une date dans le calendrier existe ou pas !&quot;"/>
        <item code="4#Veuillez entrer un jour, un mois et une année :#1" algoitem="AFFICHER &quot;Veuillez entrer un jour, un mois et une année :&quot;"/>
        <item code="2#Jour#pasliste" algoitem="LIRE Jour"/>
        <item code="2#Mois#pasliste" algoitem="LIRE Mois"/>
        <item code="2#Année#pasliste" algoitem="LIRE Année"/>
        <item code="6#(Année%4 == 0) &amp;&amp; (Année%100 != 0)" algoitem="SI ((Année%4 == 0) &amp;&amp; (Année%100 != 0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#bis#0#pasliste" algoitem="bis PREND_LA_VALEUR 0"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="103#commentaire" algoitem=""/>
                <item code="6#(Mois >= 13) | (Jour >= 32)  | ((Mois == 2) &amp;&amp; (Jour >= 29) &amp;&amp; (bis == 0))  | ((Jour == 31) &amp;&amp; (Mois == (4 | 6 | 9 | 11)))" algoitem="SI ((Mois >= 13) | (Jour >= 32)  | ((Mois == 2) &amp;&amp; (Jour >= 29) &amp;&amp; (bis == 0))  | ((Jour == 31) &amp;&amp; (Mois == (4 | 6 | 9 | 11)))) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Cette date n'existe pas.#1" algoitem="AFFICHER &quot;Cette date n'existe pas.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Jour &lt; 10" algoitem="SI (Jour &lt; 10) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="3#Jour#0#pasliste" algoitem="AFFICHER Jour"/>
                        <item code="4#/#0" algoitem="AFFICHER &quot;/&quot;"/>
                        <item code="6#Mois &lt; 10" algoitem="SI (Mois &lt; 10) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="3#Mois#0#pasliste" algoitem="AFFICHER Mois"/>
                        <item code="4#/#0" algoitem="AFFICHER &quot;/&quot;"/>
                        <item code="3#Année#1#pasliste" algoitem="AFFICHER Année"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="103#commentaire" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Au revoir#0" algoitem="AFFICHER &quot;Au revoir&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
