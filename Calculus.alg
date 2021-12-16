<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL R1 % R2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#R1" algoitem="R1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R2" algoitem="R2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#op" algoitem="op EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#operator" algoitem="operator EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#sign" algoitem="sign EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Welcome to this calculus software !#1" algoitem="AFFICHER &quot;Welcome to this calculus software !&quot;"/>
        <item code="4#Enter the command (D, X, M, A, S, Q to quit) :#1" algoitem="AFFICHER &quot;Enter the command (D, X, M, A, S, Q to quit) :&quot;"/>
        <item code="2#operator#pasliste" algoitem="LIRE operator"/>
        <item code="15#operator != &quot;Q&quot;" algoitem="TANT_QUE (operator != &quot;Q&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="15#(operator != &quot;D&quot;) &amp; (operator != &quot;X&quot;) &amp; (operator != &quot;M&quot;) &amp; (operator != &quot;A&quot;) &amp; (operator != &quot;S&quot;)  " algoitem="TANT_QUE ((operator != &quot;D&quot;) &amp; (operator != &quot;X&quot;) &amp; (operator != &quot;M&quot;) &amp; (operator != &quot;A&quot;) &amp; (operator != &quot;S&quot;)  ) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Unknown command.#1" algoitem="AFFICHER &quot;Unknown command.&quot;"/>
                <item code="103#commentaire" algoitem=""/>
                <item code="4#Please try again.#1" algoitem="AFFICHER &quot;Please try again.&quot;"/>
                <item code="2#operator#pasliste" algoitem="LIRE operator"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#operator == &quot;D&quot;" algoitem="SI (operator == &quot;D&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#op#0#pasliste" algoitem="op PREND_LA_VALEUR 0"/>
                <item code="5#sign#&quot;/&quot;#pasliste" algoitem="sign PREND_LA_VALEUR &quot;/&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#operator == &quot;X&quot;" algoitem="SI (operator == &quot;X&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#op#1#pasliste" algoitem="op PREND_LA_VALEUR 1"/>
                <item code="5#sign#&quot;x&quot;#pasliste" algoitem="sign PREND_LA_VALEUR &quot;x&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#operator == &quot;M&quot;" algoitem="SI (operator == &quot;M&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#op#3#pasliste" algoitem="op PREND_LA_VALEUR 3"/>
                <item code="5#R1#&quot;+&quot;#pasliste" algoitem="R1 PREND_LA_VALEUR &quot;+&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#operator == &quot;A&quot;" algoitem="SI (operator == &quot;A&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#op#4#pasliste" algoitem="op PREND_LA_VALEUR 4"/>
                <item code="5#sign#&quot;+&quot;#pasliste" algoitem="sign PREND_LA_VALEUR &quot;+&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#operator == &quot;S&quot;" algoitem="SI (operator == &quot;S&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#op#4#pasliste" algoitem="op PREND_LA_VALEUR 4"/>
                <item code="5#sign#&quot;-&quot;#pasliste" algoitem="sign PREND_LA_VALEUR &quot;-&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#Please enter the first number :#1" algoitem="AFFICHER &quot;Please enter the first number :&quot;"/>
            <item code="2#R1#pasliste" algoitem="LIRE R1"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="4#Please enter the second number :#1" algoitem="AFFICHER &quot;Please enter the second number :&quot;"/>
            <item code="2#R2#pasliste" algoitem="LIRE R2"/>
            <item code="4#Résultat : #0" algoitem="AFFICHER &quot;Résultat : &quot;"/>
            <item code="3#R1#0#pasliste" algoitem="AFFICHER R1"/>
            <item code="3#sign#0#pasliste" algoitem="AFFICHER sign"/>
            <item code="3#R2#0#pasliste" algoitem="AFFICHER R2"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="6#op == 0" algoitem="SI (op == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="20#R1 / R2#1" algoitem="AFFICHERCALCUL R1 / R2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#op == 1" algoitem="SI (op == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="20#R1 * R2#1" algoitem="AFFICHERCALCUL R1 * R2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#op == 2" algoitem="SI (op == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="20#R1 % R2#1" algoitem="AFFICHERCALCUL R1 % R2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#op == 3" algoitem="SI (op == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="20#R1 + R2#1" algoitem="AFFICHERCALCUL R1 + R2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#op == 4" algoitem="SI (op == 4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="20#R1 - R2#1" algoitem="AFFICHERCALCUL R1 - R2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#Enter the command (D, X, M, A, S, Q to quit) :#1" algoitem="AFFICHER &quot;Enter the command (D, X, M, A, S, Q to quit) :&quot;"/>
            <item code="2#operator#pasliste" algoitem="LIRE operator"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="4#Thank you for using our calculus.#1" algoitem="AFFICHER &quot;Thank you for using our calculus.&quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="4#Goodbye.#0" algoitem="AFFICHER &quot;Goodbye.&quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
