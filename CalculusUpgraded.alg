<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#R1"/>
        <item algoitem="R2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#R2"/>
        <item algoitem="operator EST_DU_TYPE CHAINE" code="1#CHAINE#operator"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Welcome to this calculus software !&quot;" code="4#Welcome to this calculus software !#1"/>
        <item algoitem="AFFICHER &quot;Enter the command (D, X, M, A, S, Q to quit) :&quot;" code="4#Enter the command (D, X, M, A, S, Q to quit) :#1"/>
        <item algoitem="LIRE operator" code="2#operator#pasliste"/>
        <item algoitem="TANT_QUE (operator != &quot;Q&quot; &amp; (operator != &quot;q&quot;) ) FAIRE" code="15#operator != &quot;Q&quot; &amp; (operator != &quot;q&quot;) ">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="TANT_QUE ((operator != &quot;d&quot;) &amp; (operator != &quot;D&quot;) &amp; (operator != &quot;X&quot;) &amp; (operator != &quot;x&quot;) &amp; (operator != &quot;M&quot;) &amp; (operator != &quot;m&quot;) &amp; (operator != &quot;A&quot;)&amp; (operator != &quot;a&quot;) &amp; (operator != &quot;s&quot;) &amp; (operator != &quot;S&quot;)  &amp; (operator != &quot;Q&quot;) &amp; (operator != &quot;q&quot;) ) FAIRE" code="15#(operator != &quot;d&quot;) &amp; (operator != &quot;D&quot;) &amp; (operator != &quot;X&quot;) &amp; (operator != &quot;x&quot;) &amp; (operator != &quot;M&quot;) &amp; (operator != &quot;m&quot;) &amp; (operator != &quot;A&quot;)&amp; (operator != &quot;a&quot;) &amp; (operator != &quot;s&quot;) &amp; (operator != &quot;S&quot;)  &amp; (operator != &quot;Q&quot;) &amp; (operator != &quot;q&quot;) ">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Unknown command.&quot;" code="4#Unknown command.#1"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="AFFICHER &quot;Please try again.&quot;" code="4#Please try again.#1"/>
                <item algoitem="LIRE operator" code="2#operator#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="TANT_QUE ((operator != &quot;Q&quot;) &amp; (operator != &quot;q&quot;)) FAIRE" code="15#(operator != &quot;Q&quot;) &amp; (operator != &quot;q&quot;)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Please enter the first number :&quot;" code="4#Please enter the first number :#1"/>
                <item algoitem="LIRE R1" code="2#R1#pasliste"/>
                <item algoitem="AFFICHER &quot;Please enter the second number :&quot;" code="4#Please enter the second number :#1"/>
                <item algoitem="LIRE R2" code="2#R2#pasliste"/>
                <item algoitem="SI ((operator == &quot;D&quot;) | (operator == &quot;d&quot;)) ALORS" code="6#(operator == &quot;D&quot;) | (operator == &quot;d&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="TANT_QUE (R2 == 0) FAIRE" code="15#R2 == 0">
                        <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                        <item algoitem="AFFICHER &quot;It is impossible to divide by 0, please choose another number:&quot;" code="4#It is impossible to divide by 0, please choose another number:#1"/>
                        <item algoitem="LIRE R2" code="2#R2#pasliste"/>
                        <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                    </item>
                    <item algoitem="AFFICHER R1" code="3#R1#0#pasliste"/>
                    <item algoitem="x PREND_LA_VALEUR R1 / R2" code="5#x#R1 / R2#pasliste"/>
                    <item algoitem="AFFICHER &quot;/&quot;" code="4#/#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER R1" code="3#R1#0#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI ((operator == &quot;X&quot;)  | (operator == &quot;x&quot;)) ALORS" code="6#(operator == &quot;X&quot;)  | (operator == &quot;x&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;x&quot;" code="4#x#0"/>
                    <item algoitem="x PREND_LA_VALEUR R1 * R2" code="5#x#R1 * R2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((operator == &quot;M&quot;)  | (operator == &quot;m&quot;)) ALORS" code="6#(operator == &quot;M&quot;)  | (operator == &quot;m&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;%&quot;" code="4#%#0"/>
                    <item algoitem="x PREND_LA_VALEUR R1 * R2" code="5#x#R1 * R2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((operator == &quot;A&quot;)  | (operator == &quot;a&quot;)) ALORS" code="6#(operator == &quot;A&quot;)  | (operator == &quot;a&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;+&quot;" code="4#+#0"/>
                    <item algoitem="x PREND_LA_VALEUR R1 + R2" code="5#x#R1 + R2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((operator == &quot;S&quot;)  | (operator == &quot;s&quot;)) ALORS" code="6#(operator == &quot;S&quot;)  | (operator == &quot;s&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
                    <item algoitem="x PREND_LA_VALEUR R1 - R2" code="5#x#R1 - R2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER R2" code="3#R2#0#pasliste"/>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
                <item algoitem="AFFICHER &quot;Enter the command (D, X, M, A, S, Q to quit) :&quot;" code="4#Enter the command (D, X, M, A, S, Q to quit) :#1"/>
                <item algoitem="LIRE operator" code="2#operator#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Thank you for using our calculus.&quot;" code="4#Thank you for using our calculus.#1"/>
        <item algoitem="AFFICHER &quot;Goodbye.&quot;" code="4#Goodbye.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
