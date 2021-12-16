<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER s[i]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#s" algoitem="s EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#1#0" algoitem="s[0] PREND_LA_VALEUR 1"/>
        <item code="5#s#1#1" algoitem="s[1] PREND_LA_VALEUR 1"/>
        <item code="4#Welcome to the software which will write you the Look and Say sequence by Conway!#1" algoitem="AFFICHER &quot;Welcome to the software which will write you the Look and Say sequence by Conway!&quot;"/>
        <item code="4#Please enter the number of times the sequence will be done :#1" algoitem="AFFICHER &quot;Please enter the number of times the sequence will be done :&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="15#N &lt; 1" algoitem="TANT_QUE (N &lt; 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Please enter a positive number :#1" algoitem="AFFICHER &quot;Please enter a positive number :&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#You have chosen to do the sequence #0" algoitem="AFFICHER &quot;You have chosen to do the sequence &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# time#0" algoitem="AFFICHER &quot; time&quot;"/>
        <item code="6#N > 1" algoitem="SI (N > 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#s#0" algoitem="AFFICHER &quot;s&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
        <item code="4#Here it is :#1" algoitem="AFFICHER &quot;Here it is :&quot;"/>
        <item code="6#N == 1" algoitem="SI (N == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#N(1) = 1#0" algoitem="AFFICHER &quot;N(1) = 1&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#N == 2" algoitem="SI (N == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#N(1) = 1#1" algoitem="AFFICHER &quot;N(1) = 1&quot;"/>
                    <item code="4#N(2) = 11#0" algoitem="AFFICHER &quot;N(2) = 11&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#N(1) = 1#1" algoitem="AFFICHER &quot;N(1) = 1&quot;"/>
                        <item code="4#N(2) = 11#1" algoitem="AFFICHER &quot;N(2) = 11&quot;"/>
                        <item code="12#i#0#N - 1" algoitem="POUR i ALLANT_DE 0 A N - 1">
                            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                            <item code="5#x#0#pasliste" algoitem="x PREND_LA_VALEUR 0"/>
                            <item code="15#s[i] == s[i+1]" algoitem="TANT_QUE (s[i] == s[i+1]) FAIRE">
                                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                                <item code="5#x#x + 1#pasliste" algoitem="x PREND_LA_VALEUR x + 1"/>
                                <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
                                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                            </item>
                            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                            <item code="3#s#0#i" algoitem="AFFICHER s[i]"/>
                            <item code="14#finpour" algoitem="FIN_POUR"/>
                        </item>
                        <item code="103#commentaire" algoitem=""/>
                        <item code="103#commentaire" algoitem=""/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="103#commentaire" algoitem=""/>
                <item code="103#commentaire" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
