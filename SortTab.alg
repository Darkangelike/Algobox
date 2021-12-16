<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="tab[i3 + 1] PREND_LA_VALEUR tab[i3+2]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="c EST_DU_TYPE CHAINE" code="1#CHAINE#c"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
        <item algoitem="tmp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tmp"/>
        <item algoitem="i2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i2"/>
        <item algoitem="i3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Please enter the number of values you want to store :&quot;" code="4#Please enter the number of values you want to store :#1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="TANT_QUE (N &lt;= 0) FAIRE" code="15#N &lt;= 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;ERROR!&quot;" code="4#ERROR!#1"/>
            <item algoitem="AFFICHER &quot;Please enter the number of values you want to store :&quot;" code="4#Please enter the number of values you want to store :#1"/>
            <item algoitem="AFFICHER &quot;The number has to be positive.&quot;" code="4#The number has to be positive.#1"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Thank you for your input.&quot;" code="4#Thank you for your input.#1"/>
        <item algoitem="AFFICHER &quot;Please enter a command:&quot;" code="4#Please enter a command:#1"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="TANT_QUE (c != &quot;q&quot; &amp; c != &quot;Q&quot;) FAIRE" code="15#c != &quot;q&quot; &amp; c != &quot;Q&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="TANT_QUE ((c != &quot;q&quot;) &amp; (c != &quot;l&quot;) &amp; (c != &quot;a&quot;) &amp; (c != &quot;r&quot;) &amp; (c != &quot;m&quot;) &amp; (c != &quot;t&quot;) &amp; (c != &quot;Q&quot;) &amp; (c != &quot;L&quot;) &amp; (c != &quot;A&quot;) &amp; (c != &quot;R&quot;) &amp; (c != &quot;M&quot;) &amp; (c != &quot;T&quot;) &amp; (c == &quot;d&quot;) &amp; (c ==&quot;D&quot;)) FAIRE" code="15#(c != &quot;q&quot;) &amp; (c != &quot;l&quot;) &amp; (c != &quot;a&quot;) &amp; (c != &quot;r&quot;) &amp; (c != &quot;m&quot;) &amp; (c != &quot;t&quot;) &amp; (c != &quot;Q&quot;) &amp; (c != &quot;L&quot;) &amp; (c != &quot;A&quot;) &amp; (c != &quot;R&quot;) &amp; (c != &quot;M&quot;) &amp; (c != &quot;T&quot;) &amp; (c == &quot;d&quot;) &amp; (c ==&quot;D&quot;)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Unknown command.&quot;" code="4#Unknown command.#1"/>
                <item algoitem="AFFICHER &quot;Enter a command L, A, R, M, T, D or Q to quit :&quot;" code="4#Enter a command L, A, R, M, T, D or Q to quit :#1"/>
                <item algoitem="LIRE c" code="2#c#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="TANT_QUE ((c != &quot;q&quot;) &amp; (c != &quot;Q&quot;)) FAIRE" code="15#(c != &quot;q&quot;) &amp; (c != &quot;Q&quot;)">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI ((c == &quot;A&quot;) | (c == &quot;a&quot;)) ALORS" code="6#(c == &quot;A&quot;) | (c == &quot;a&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;The table is :&quot;" code="4#The table is :#1"/>
                    <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="AFFICHER &quot;Tab[&quot;" code="4#Tab[#0"/>
                        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                        <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
                        <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
                        <item algoitem="AFFICHER &quot; ;&quot;" code="4# ;#1"/>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((c == &quot;l&quot;) | (c == &quot;L&quot;)) ALORS" code="6#(c == &quot;l&quot;) | (c == &quot;L&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;There are &quot;" code="4#There are #0"/>
                    <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; values stored in the table.&quot;" code="4# values stored in the table.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((c == &quot;R&quot;) | (c == &quot;r&quot;)) ALORS" code="6#(c == &quot;R&quot;) | (c == &quot;r&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Please enter the value you would like to find :&quot;" code="4#Please enter the value you would like to find :#1"/>
                    <item algoitem="LIRE R" code="2#R#pasliste"/>
                    <item algoitem="D PREND_LA_VALEUR 0" code="5#D#0#pasliste"/>
                    <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="SI (R == tab[i]) ALORS" code="6#R == tab[i]">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="D PREND_LA_VALEUR D + 1" code="5#D#D + 1#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="SI (i != (N - 1)) ALORS" code="6#i != (N - 1)">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="SI (D != 0) ALORS" code="6#D != 0">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;We have found the value &quot;" code="4#We have found the value #0"/>
                            <item algoitem="AFFICHER R" code="3#R#0#pasliste"/>
                            <item algoitem="AFFICHER &quot; in the table &quot;" code="4# in the table #0"/>
                            <item algoitem="SI (D >= 2) ALORS" code="6#D >= 2">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
                                <item algoitem="AFFICHER &quot; times.&quot;" code="4# times.#1"/>
                                <item algoitem="AFFICHER &quot;They are :&quot;" code="4#They are :#1"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="AFFICHER &quot;once.&quot;" code="4#once.#1"/>
                                    <item algoitem="AFFICHER &quot;It is &quot;" code="4#It is #0"/>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
                                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                                <item algoitem="SI (R == tab[i]) ALORS" code="6#R == tab[i]">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Tab[&quot;" code="4#Tab[#0"/>
                                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                                    <item algoitem="AFFICHER &quot;] ;&quot;" code="4#] ;#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                </item>
                                <item algoitem="FIN_POUR" code="14#finpour"/>
                            </item>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (D == 0) ALORS" code="6#D == 0">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;We have not found the value &quot;" code="4#We have not found the value #0"/>
                                    <item algoitem="AFFICHER R" code="3#R#0#pasliste"/>
                                    <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((c == &quot;T&quot;) | (c == &quot;t&quot;)) ALORS" code="6#(c == &quot;T&quot;) | (c == &quot;t&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Here are the values sorted in order :&quot;" code="4#Here are the values sorted in order :#1"/>
                    <item algoitem="POUR i ALLANT_DE 0 A N -1" code="12#i#0#N -1">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="POUR i2 ALLANT_DE i + 1 A N - 1" code="12#i2#i + 1#N - 1">
                            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                            <item algoitem="SI (tab[i] > tab[i2]) ALORS" code="6#tab[i] > tab[i2]">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="tmp PREND_LA_VALEUR tab[i]" code="5#tmp#tab[i]#pasliste"/>
                                <item algoitem="tab[i] PREND_LA_VALEUR tab[i2]" code="5#tab#tab[i2]#i"/>
                                <item algoitem="tab[i2] PREND_LA_VALEUR tmp" code="5#tab#tmp#i2"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_POUR" code="14#finpour"/>
                        </item>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="AFFICHER &quot;Tab[&quot;" code="4#Tab[#0"/>
                        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                        <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
                        <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
                        <item algoitem="AFFICHER &quot; ;&quot;" code="4# ;#1"/>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((c == &quot;M&quot;) | (c == &quot;m&quot;)) ALORS" code="6#(c == &quot;M&quot;) | (c == &quot;m&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (N != 1) ALORS" code="6#N != 1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;The highest value stored is &quot;" code="4#The highest value stored is #0"/>
                        <item algoitem="D PREND_LA_VALEUR tab[0]" code="5#D#tab[0]#pasliste"/>
                        <item algoitem="POUR i ALLANT_DE 1 A N - 1" code="12#i#1#N - 1">
                            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                            <item algoitem="SI (D &lt; tab[i]) ALORS" code="6#D &lt; tab[i]">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="D PREND_LA_VALEUR tab[i]" code="5#D#tab[i]#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_POUR" code="14#finpour"/>
                        </item>
                        <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
                        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;The highest value stored is &quot;" code="4#The highest value stored is #0"/>
                            <item algoitem="AFFICHER tab[0]" code="3#tab#0#0"/>
                            <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI ((c == &quot;D&quot;) | (c == &quot;d&quot;)) ALORS" code="6#(c == &quot;D&quot;) | (c == &quot;d&quot;)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="D PREND_LA_VALEUR 0" code="5#D#0#pasliste"/>
                    <item algoitem="POUR i ALLANT_DE 0 A N - 2" code="12#i#0#N - 2">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="POUR i2 ALLANT_DE 1 A N - 1" code="12#i2#1#N - 1">
                            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                            <item algoitem="SI (tab[i] == tab[i2]) ALORS" code="6#tab[i] == tab[i2]">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="POUR i3 ALLANT_DE i2 A N - 2" code="12#i3#i2#N - 2">
                                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                                    <item algoitem="tab[i3 + 1] PREND_LA_VALEUR tab[i3+2]" code="5#tab#tab[i3+2]#i3 + 1"/>
                                    <item algoitem="FIN_POUR" code="14#finpour"/>
                                </item>
                                <item algoitem="N PREND_LA_VALEUR N - 1" code="5#N#N - 1#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_POUR" code="14#finpour"/>
                        </item>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="SI (tab[0] == tab[1]) ALORS" code="6#tab[0] == tab[1]">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="N PREND_LA_VALEUR N - 1" code="5#N#N - 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="AFFICHER &quot;The table is :&quot;" code="4#The table is :#1"/>
                    <item algoitem="POUR i ALLANT_DE 0 A N - 1" code="12#i#0#N - 1">
                        <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                        <item algoitem="AFFICHER &quot;Tab[&quot;" code="4#Tab[#0"/>
                        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                        <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
                        <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
                        <item algoitem="AFFICHER &quot; ;&quot;" code="4# ;#1"/>
                        <item algoitem="FIN_POUR" code="14#finpour"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER &quot;Enter a command L, A, R, M, T, D or Q to quit :&quot;" code="4#Enter a command L, A, R, M, T, D or Q to quit :#1"/>
                <item algoitem="LIRE c" code="2#c#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Thank you and goodbye.&quot;" code="4#Thank you and goodbye.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
