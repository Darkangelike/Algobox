<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="M EST_DU_TYPE LISTE" code="1#LISTE#M"/>
        <item algoitem="Price EST_DU_TYPE NOMBRE" code="1#NOMBRE#Price"/>
        <item algoitem="Sum EST_DU_TYPE NOMBRE" code="1#NOMBRE#Sum"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="SumTo0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#SumTo0"/>
        <item algoitem="N EST_DU_TYPE LISTE" code="1#LISTE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="M[0] PREND_LA_VALEUR 500" code="5#M#500#0"/>
        <item algoitem="M[1] PREND_LA_VALEUR 200" code="5#M#200#1"/>
        <item algoitem="M[2] PREND_LA_VALEUR 100" code="5#M#100#2"/>
        <item algoitem="M[3] PREND_LA_VALEUR 50" code="5#M#50#3"/>
        <item algoitem="M[4] PREND_LA_VALEUR 20" code="5#M#20#4"/>
        <item algoitem="M[5] PREND_LA_VALEUR 10" code="5#M#10#5"/>
        <item algoitem="M[6] PREND_LA_VALEUR 5" code="5#M#5#6"/>
        <item algoitem="M[7] PREND_LA_VALEUR 2" code="5#M#2#7"/>
        <item algoitem="M[8] PREND_LA_VALEUR 1" code="5#M#1#8"/>
        <item algoitem="M[9] PREND_LA_VALEUR 0.5" code="5#M#0.5#9"/>
        <item algoitem="M[10] PREND_LA_VALEUR 0.2" code="5#M#0.2#10"/>
        <item algoitem="M[11] PREND_LA_VALEUR 0.1" code="5#M#0.1#11"/>
        <item algoitem="M[12] PREND_LA_VALEUR 0.05" code="5#M#0.05#12"/>
        <item algoitem="M[13] PREND_LA_VALEUR 0.02" code="5#M#0.02#13"/>
        <item algoitem="M[14] PREND_LA_VALEUR 0.01" code="5#M#0.01#14"/>
        <item algoitem="AFFICHER &quot;The amount you have to pay is :&quot;" code="4#The amount you have to pay is :#1"/>
        <item algoitem="LIRE Price" code="2#Price#pasliste"/>
        <item algoitem="AFFICHER Price" code="3#Price#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €.&quot;" code="4# €.#1"/>
        <item algoitem="AFFICHER &quot;The amount of money we are paid is:&quot;" code="4#The amount of money we are paid is:#0"/>
        <item algoitem="LIRE Sum" code="2#Sum#pasliste"/>
        <item algoitem="SumTo0 PREND_LA_VALEUR Sum - Price" code="5#SumTo0#Sum - Price#pasliste"/>
        <item algoitem="SI (SumTo0 > 0) ALORS" code="6#SumTo0 > 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;The amount we have to give back is :&quot;" code="4#The amount we have to give back is :#1"/>
            <item algoitem="AFFICHER SumTo0" code="3#SumTo0#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €.&quot;" code="4# €.#1"/>
            <item algoitem="TANT_QUE (SumTo0 != 0) FAIRE" code="15#SumTo0 != 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="POUR i ALLANT_DE 0 A 14" code="12#i#0#14">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="N[i] PREND_LA_VALEUR 0" code="5#N#0#i"/>
                    <item algoitem="TANT_QUE (SumTo0 / M[i] >= 1) FAIRE" code="15#SumTo0 / M[i] >= 1">
                        <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                        <item algoitem="SumTo0 PREND_LA_VALEUR SumTo0 - M[i]" code="5#SumTo0#SumTo0 - M[i]#pasliste"/>
                        <item algoitem="N[i] PREND_LA_VALEUR N[i] + 1" code="5#N#N[i] + 1#i"/>
                        <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                    </item>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;The correct change is :&quot;" code="4#The correct change is :#1"/>
            <item algoitem="POUR i ALLANT_DE 0 A 14" code="12#i#0#14">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (N[i] > 0) ALORS" code="6#N[i] > 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER N[i]" code="3#N#0#i"/>
                    <item algoitem="SI (i > 5) ALORS" code="6#i > 5">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot; coin&quot;" code="4# coin#0"/>
                        <item algoitem="SI (N[i] > 1) ALORS" code="6#N[i] > 1">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;s&quot;" code="4#s#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot; note&quot;" code="4# note#0"/>
                            <item algoitem="SI (N[i] > 1) ALORS" code="6#N[i] > 1">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;s&quot;" code="4#s#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="AFFICHER &quot; of &quot;" code="4# of #0"/>
                    <item algoitem="AFFICHER M[i]" code="3#M#0#i"/>
                    <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="TANT_QUE (Sum &lt; 0) FAIRE" code="15#Sum &lt; 0">
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                    <item algoitem="AFFICHER &quot;ERROR!&quot;" code="4#ERROR!#1"/>
                    <item algoitem="AFFICHER &quot;The number cannot be negative.&quot;" code="4#The number cannot be negative.#1"/>
                    <item algoitem="AFFICHER &quot;Please, enter the money we are given :&quot;" code="4#Please, enter the money we are given :#1"/>
                    <item algoitem="LIRE Sum" code="2#Sum#pasliste"/>
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                </item>
                <item algoitem="SI (SumTo0 == 0) ALORS" code="6#SumTo0 == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;There is no change to do.&quot;" code="4#There is no change to do.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;ERROR!&quot;" code="4#ERROR!#1"/>
                        <item algoitem="AFFICHER &quot;The amount is insufficient, the sale cannot be done.&quot;" code="4#The amount is insufficient, the sale cannot be done.#1"/>
                        <item algoitem="AFFICHER &quot;Please ask the buyer to complete the amount.&quot;" code="4#Please ask the buyer to complete the amount.#1"/>
                        <item algoitem="AFFICHER &quot;There is &quot;" code="4#There is #0"/>
                        <item algoitem="AFFICHERCALCUL (Sum - Price) * (-1)" code="20#(Sum - Price) * (-1)#0"/>
                        <item algoitem="AFFICHER &quot;€ missing.&quot;" code="4#€ missing.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
