<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; (&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION NumberIsInBetween(question2, min1, max1)" code="201#NumberIsInBetween#question2, min1, max1">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
                <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
                <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
                <item algoitem="showquestion2 EST_DU_TYPE CHAINE" code="1#CHAINE#showquestion2"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="max PREND_LA_VALEUR max1" code="5#max#max1#pasliste"/>
            <item algoitem="min PREND_LA_VALEUR min1" code="5#min#min1#pasliste"/>
            <item algoitem="showquestion2 PREND_LA_VALEUR question2" code="5#showquestion2#question2#pasliste"/>
            <item algoitem="AFFICHER showquestion2" code="3#showquestion2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; (&quot;" code="4# (#0"/>
            <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
            <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
            <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
            <item algoitem="AFFICHER &quot;)&quot;" code="4#)#1"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="TANT_QUE (n &lt; min OU n > max) FAIRE" code="15#n &lt; min OU n > max">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Invalid.&quot;" code="4#Invalid.#1"/>
                <item algoitem="AFFICHER showquestion2" code="3#showquestion2#1#pasliste"/>
                <item algoitem="LIRE n" code="2#n#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION YesOrNo(question)" code="201#YesOrNo#question">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
                <item algoitem="answer EST_DU_TYPE CHAINE" code="1#CHAINE#answer"/>
                <item algoitem="showquestion EST_DU_TYPE CHAINE" code="1#CHAINE#showquestion"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="showquestion PREND_LA_VALEUR question" code="5#showquestion#question#pasliste"/>
            <item algoitem="AFFICHER showquestion" code="3#showquestion#0#pasliste"/>
            <item algoitem="AFFICHER &quot; (Yes/No)&quot;" code="4# (Yes/No)#1"/>
            <item algoitem="LIRE answer" code="2#answer#pasliste"/>
            <item algoitem="answer PREND_LA_VALEUR answer.toLowerCase()" code="5#answer#answer.toLowerCase()#pasliste"/>
            <item algoitem="TANT_QUE (answer != &quot;yes&quot; &amp; answer != &quot;no&quot;) FAIRE" code="15#answer != &quot;yes&quot; &amp; answer != &quot;no&quot;">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Invalid input.&quot;" code="4#Invalid input.#1"/>
                <item algoitem="AFFICHER question" code="3#question#1#pasliste"/>
                <item algoitem="LIRE answer" code="2#answer#pasliste"/>
                <item algoitem="answer PREND_LA_VALEUR answer.toLowerCase()" code="5#answer#answer.toLowerCase()#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Welcome to the satisfaction survey !&quot;" code="4#Welcome to the satisfaction survey !#1"/>
        <item algoitem="APPELER_FONCTION YesOrNo(&quot;Did you buy on our website lately?&quot;)" code="206#YesOrNo(&quot;Did you buy on our website lately?&quot;)"/>
        <item algoitem="APPELER_FONCTION NumberIsInBetween(&quot;How many stars do you rate the ergonomy of the website?&quot;,0,5)" code="206#NumberIsInBetween(&quot;How many stars do you rate the ergonomy of the website?&quot;,0,5)"/>
        <item algoitem="APPELER_FONCTION NumberIsInBetween(&quot;How many stars do you rate our products descriptions?&quot;,0,5)" code="206#NumberIsInBetween(&quot;How many stars do you rate our products descriptions?&quot;,0,5)"/>
        <item algoitem="APPELER_FONCTION NumberIsInBetween(&quot;How many stars do you rate the order procedure?&quot;,0,5)" code="206#NumberIsInBetween(&quot;How many stars do you rate the order procedure?&quot;,0,5)"/>
        <item algoitem="APPELER_FONCTION YesOrNo(&quot;Do you recommend the website to a friend?&quot;)" code="206#YesOrNo(&quot;Do you recommend the website to a friend?&quot;)"/>
        <item algoitem="APPELER_FONCTION YesOrNo(&quot;Do you accept the use of your answers anonymously?&quot;)" code="206#YesOrNo(&quot;Do you accept the use of your answers anonymously?&quot;)"/>
        <item algoitem="AFFICHER &quot;Thank you for your input, goodbye.&quot;" code="4#Thank you for your input, goodbye.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
