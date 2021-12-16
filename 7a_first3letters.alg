<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="W EST_DU_TYPE CHAINE" code="1#CHAINE#W"/>
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Please enter a word :&quot;" code="4#Please enter a word :#1"/>
        <item algoitem="LIRE W" code="2#W#pasliste"/>
        <item algoitem="AFFICHER &quot;There are &quot;" code="4#There are #0"/>
        <item algoitem="AFFICHERCALCUL W.length" code="20#W.length#0"/>
        <item algoitem="AFFICHER &quot; characters.&quot;" code="4# characters.#1"/>
        <item algoitem="TANT_QUE (W.length &lt; 3) FAIRE" code="15#W.length &lt; 3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Please enter a word of 3 characters or more :&quot;" code="4#Please enter a word of 3 characters or more :#0"/>
            <item algoitem="LIRE W" code="2#W#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
