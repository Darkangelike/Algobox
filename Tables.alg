<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;, &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N1" algoitem="N1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N2" algoitem="N2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N3" algoitem="N3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N4" algoitem="N4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N5" algoitem="N5 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N6" algoitem="N6 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N7" algoitem="N7 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N8" algoitem="N8 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#negative" algoitem="negative EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#N#1#2" algoitem="POUR N ALLANT_DE 1 A 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#R#ALGOBOX_ALEA_ENT(2,5)#pasliste" algoitem="R PREND_LA_VALEUR ALGOBOX_ALEA_ENT(2,5)"/>
            <item code="12#i#0#R" algoitem="POUR i ALLANT_DE 0 A R">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#negative#-1#pasliste" algoitem="negative PREND_LA_VALEUR -1"/>
                <item code="6#i == 8" algoitem="SI (i == 8) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N8#pasliste" algoitem="LIRE N8"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 7" algoitem="SI (i == 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N7#pasliste" algoitem="LIRE N7"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 6" algoitem="SI (i == 6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N6#pasliste" algoitem="LIRE N6"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 5" algoitem="SI (i == 5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N5#pasliste" algoitem="LIRE N5"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 4" algoitem="SI (i == 4) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N4#pasliste" algoitem="LIRE N4"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 3" algoitem="SI (i == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N3#pasliste" algoitem="LIRE N3"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 2" algoitem="SI (i == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N2#pasliste" algoitem="LIRE N2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 1" algoitem="SI (i == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#N1#pasliste" algoitem="LIRE N1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#Your #0" algoitem="AFFICHER &quot;Your &quot;"/>
            <item code="6#N == 1" algoitem="SI (N == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#first#0" algoitem="AFFICHER &quot;first&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#second#0" algoitem="AFFICHER &quot;second&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4# table has #0" algoitem="AFFICHER &quot; table has &quot;"/>
            <item code="3#R#0#pasliste" algoitem="AFFICHER R"/>
            <item code="4# numbers, they are :#1" algoitem="AFFICHER &quot; numbers, they are :&quot;"/>
            <item code="12#i#0#R" algoitem="POUR i ALLANT_DE 0 A R">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#i == 8" algoitem="SI (i == 8) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N8#0#pasliste" algoitem="AFFICHER N8"/>
                    <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 7" algoitem="SI (i == 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N7#0#pasliste" algoitem="AFFICHER N7"/>
                    <item code="6#R > 7" algoitem="SI (R > 7) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#i == 6" algoitem="SI (i == 6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N6#0#pasliste" algoitem="AFFICHER N6"/>
                    <item code="6#i > 6" algoitem="SI (i > 6) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 5" algoitem="SI (i == 5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N5#0#pasliste" algoitem="AFFICHER N5"/>
                    <item code="6#i > 5" algoitem="SI (i > 5) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 4" algoitem="SI (i == 4) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N4#0#pasliste" algoitem="AFFICHER N4"/>
                    <item code="6#i > 4" algoitem="SI (i > 4) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 3" algoitem="SI (i == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N3#0#pasliste" algoitem="AFFICHER N3"/>
                    <item code="6#i > 3" algoitem="SI (i > 3) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 2" algoitem="SI (i == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N2#0#pasliste" algoitem="AFFICHER N2"/>
                    <item code="6#i > 3" algoitem="SI (i > 3) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#i == 1" algoitem="SI (i == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N1#0#pasliste" algoitem="AFFICHER N1"/>
                    <item code="6#i > 2" algoitem="SI (i > 2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="4#Thank you for using our software.#1" algoitem="AFFICHER &quot;Thank you for using our software.&quot;"/>
        <item code="4#Goodbye.#0" algoitem="AFFICHER &quot;Goodbye.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
