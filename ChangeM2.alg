<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="N[i] PREND_LA_VALEUR N[i] * 10000" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#M" algoitem="M EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Price" algoitem="Price EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Sum" algoitem="Sum EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SumTo0" algoitem="SumTo0 EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#N" algoitem="N EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#M#500#0" algoitem="M[0] PREND_LA_VALEUR 500"/>
        <item code="5#M#200#1" algoitem="M[1] PREND_LA_VALEUR 200"/>
        <item code="5#M#100#2" algoitem="M[2] PREND_LA_VALEUR 100"/>
        <item code="5#M#50#3" algoitem="M[3] PREND_LA_VALEUR 50"/>
        <item code="5#M#20#4" algoitem="M[4] PREND_LA_VALEUR 20"/>
        <item code="5#M#10#5" algoitem="M[5] PREND_LA_VALEUR 10"/>
        <item code="5#M#5#6" algoitem="M[6] PREND_LA_VALEUR 5"/>
        <item code="5#M#2#7" algoitem="M[7] PREND_LA_VALEUR 2"/>
        <item code="5#M#1#8" algoitem="M[8] PREND_LA_VALEUR 1"/>
        <item code="5#M#0.5#9" algoitem="M[9] PREND_LA_VALEUR 0.5"/>
        <item code="5#M#0.2#10" algoitem="M[10] PREND_LA_VALEUR 0.2"/>
        <item code="5#M#0.1#11" algoitem="M[11] PREND_LA_VALEUR 0.1"/>
        <item code="5#M#0.05#12" algoitem="M[12] PREND_LA_VALEUR 0.05"/>
        <item code="5#M#0.02#13" algoitem="M[13] PREND_LA_VALEUR 0.02"/>
        <item code="5#M#0.01#14" algoitem="M[14] PREND_LA_VALEUR 0.01"/>
        <item code="4#The amount you have to pay is :#1" algoitem="AFFICHER &quot;The amount you have to pay is :&quot;"/>
        <item code="2#Price#pasliste" algoitem="LIRE Price"/>
        <item code="3#Price#0#pasliste" algoitem="AFFICHER Price"/>
        <item code="4# €.#1" algoitem="AFFICHER &quot; €.&quot;"/>
        <item code="4#The amount of money we are paid is:#0" algoitem="AFFICHER &quot;The amount of money we are paid is:&quot;"/>
        <item code="2#Sum#pasliste" algoitem="LIRE Sum"/>
        <item code="5#SumTo0#Sum - Price#pasliste" algoitem="SumTo0 PREND_LA_VALEUR Sum - Price"/>
        <item code="6#SumTo0 > 0" algoitem="SI (SumTo0 > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#The amount we have to give back is :#1" algoitem="AFFICHER &quot;The amount we have to give back is :&quot;"/>
            <item code="3#SumTo0#0#pasliste" algoitem="AFFICHER SumTo0"/>
            <item code="4# €.#1" algoitem="AFFICHER &quot; €.&quot;"/>
            <item code="15#SumTo0 != 0" algoitem="TANT_QUE (SumTo0 != 0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="12#i#0#13" algoitem="POUR i ALLANT_DE 0 A 13">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="5#N#0#i" algoitem="N[i] PREND_LA_VALEUR 0"/>
                    <item code="6#SumTo0 >= M[i]" algoitem="SI (SumTo0 >= M[i]) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#N#(SumTo0 / M[i])#i" algoitem="N[i] PREND_LA_VALEUR (SumTo0 / M[i])"/>
                        <item code="6#N[i] % 1 != 0" algoitem="SI (N[i] % 1 != 0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#N#N[i] * 10000#i" algoitem="N[i] PREND_LA_VALEUR N[i] * 10000"/>
                            <item code="5#D#N[i]#pasliste" algoitem="D PREND_LA_VALEUR N[i]"/>
                            <item code="5#N#N[i] - (D % 10000)#i" algoitem="N[i] PREND_LA_VALEUR N[i] - (D % 10000)"/>
                            <item code="5#N#N[i] / 10000#i" algoitem="N[i] PREND_LA_VALEUR N[i] / 10000"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="5#SumTo0#SumTo0 - (M[i] * N[i])#pasliste" algoitem="SumTo0 PREND_LA_VALEUR SumTo0 - (M[i] * N[i])"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="4#In order words :#1" algoitem="AFFICHER &quot;In order words :&quot;"/>
            <item code="12#i#0#13" algoitem="POUR i ALLANT_DE 0 A 13">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#N[i] > 0" algoitem="SI (N[i] > 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#N#0#i" algoitem="AFFICHER N[i]"/>
                    <item code="4# x #0" algoitem="AFFICHER &quot; x &quot;"/>
                    <item code="3#M#0#i" algoitem="AFFICHER M[i]"/>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#SumTo0 == 0" algoitem="SI (SumTo0 == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#There is no change to do.#1" algoitem="AFFICHER &quot;There is no change to do.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#ERROR!#1" algoitem="AFFICHER &quot;ERROR!&quot;"/>
                        <item code="4#The amount is insufficient, the sale cannot be done.#1" algoitem="AFFICHER &quot;The amount is insufficient, the sale cannot be done.&quot;"/>
                        <item code="4#Please ask the buyer to complete the amount.#1" algoitem="AFFICHER &quot;Please ask the buyer to complete the amount.&quot;"/>
                        <item code="4#There is #0" algoitem="AFFICHER &quot;There is &quot;"/>
                        <item code="20#(Sum - Price) * (-1)#0" algoitem="AFFICHERCALCUL (Sum - Price) * (-1)"/>
                        <item code="4#€ missing.#1" algoitem="AFFICHER &quot;€ missing.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
