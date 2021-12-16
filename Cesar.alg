<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="code PREND_LA_VALEUR code % 26"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="w EST_DU_TYPE CHAINE" code="1#CHAINE#w"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="c EST_DU_TYPE CHAINE" code="1#CHAINE#c"/>
        <item algoitem="code EST_DU_TYPE NOMBRE" code="1#NOMBRE#code"/>
        <item algoitem="w2 EST_DU_TYPE CHAINE" code="1#CHAINE#w2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Enter a word :&quot;" code="4#Enter a word :#1"/>
        <item algoitem="LIRE w" code="2#w#pasliste"/>
        <item algoitem="AFFICHER &quot;Enter a combination :&quot;" code="4#Enter a combination :#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Would you like to encrypt or decrypt (C or D) :&quot;" code="4#Would you like to encrypt or decrypt (C or D) :#1"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="TANT_QUE (c != &quot;C&quot; &amp; c != &quot;c&quot; &amp; c != &quot;D&quot; &amp; c != &quot;d&quot;) FAIRE" code="15#c != &quot;C&quot; &amp; c != &quot;c&quot; &amp; c != &quot;D&quot; &amp; c != &quot;d&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Would you like to encrypt or decrypt (C or D) :&quot;" code="4#Would you like to encrypt or decrypt (C or D) :#1"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (c == &quot;c&quot; || c == &quot;C&quot;) ALORS" code="6#c == &quot;c&quot; || c == &quot;C&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="code PREND_LA_VALEUR code + w.charCodeAt(i)" code="5#code#code + w.charCodeAt(i)#pasliste"/>
                <item algoitem="SI (n > 26) ALORS" code="6#n > 26">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="code PREND_LA_VALEUR code % 26" code="5#code#code % 26#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="w2 PREND_LA_VALEUR String.fromCharCode(code)" code="5#w2#String.fromCharCode(code)#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="code PREND_LA_VALEUR code + w.charCodeAt(i)" code="5#code#code + w.charCodeAt(i)#pasliste"/>
                    <item algoitem="SI (n > 26) ALORS" code="6#n > 26">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="code PREND_LA_VALEUR code + n" code="5#code#code + n#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="w2 PREND_LA_VALEUR String.fromCharCode(code)" code="5#w2#String.fromCharCode(code)#pasliste"/>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER w2" code="3#w2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
