<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="i EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="w EST_DU_TYPE CHAINE" code="1#CHAINE#w"/>
        <item algoitem="tmp EST_DU_TYPE CHAINE" code="1#CHAINE#tmp"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="L EST_DU_TYPE CHAINE" code="1#CHAINE#L"/>
        <item algoitem="Nw EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nw"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE w" code="2#w#pasliste"/>
        <item algoitem="tmp PREND_LA_VALEUR w" code="5#tmp#w#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tmp PREND_LA_VALEUR &quot;_&quot;" code="5#tmp#&quot;_&quot;#pasliste"/>
            <item algoitem="AFFICHER tmp" code="3#tmp#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="TANT_QUE (w != tmp) FAIRE" code="15#w != tmp">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE L" code="2#L#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (L == w[i]) ALORS" code="6#L == w[i]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="tmp PREND_LA_VALEUR w" code="5#tmp#w#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="POUR i ALLANT_DE 0 A w.length - 1" code="12#i#0#w.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER tmp" code="3#tmp#0#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
