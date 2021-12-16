<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; € HT&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="typePrix EST_DU_TYPE CHAINE" code="1#CHAINE#typePrix"/>
        <item algoitem="tauxTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxTVA"/>
        <item algoitem="tauxHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxHT"/>
        <item algoitem="TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#TTC"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans ce logiciel de conversion de prix HT vers prix TTC et inversement !&quot;" code="4#Bienvenue dans ce logiciel de conversion de prix HT vers prix TTC et inversement !#1"/>
        <item algoitem="AFFICHER &quot;Entrez le prix du produit :&quot;" code="4#Entrez le prix du produit :#1"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="AFFICHER &quot;S'agit-il d'un prix HT ou TTC ?&quot;" code="4#S'agit-il d'un prix HT ou TTC ?#1"/>
        <item algoitem="LIRE typePrix" code="2#typePrix#pasliste"/>
        <item algoitem="TANT_QUE ((typePrix != &quot;HT&quot;) &amp; (typePrix != &quot;TTC&quot;)) FAIRE" code="15#(typePrix != &quot;HT&quot;) &amp; (typePrix != &quot;TTC&quot;)">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut préciser si le prix est HT ou TTC :&quot;" code="4#Il faut préciser si le prix est HT ou TTC :#0"/>
            <item algoitem="LIRE typePrix" code="2#typePrix#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Maintenant, indiquez le taux de TVA (en %) :&quot;" code="4#Maintenant, indiquez le taux de TVA (en %) :#1"/>
        <item algoitem="LIRE tauxTVA" code="2#tauxTVA#pasliste"/>
        <item algoitem="AFFICHER &quot;Un produit de &quot;" code="4#Un produit de #0"/>
        <item algoitem="SI (typePrix == &quot;HT&quot;) ALORS" code="6#typePrix == &quot;HT&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x PREND_LA_VALEUR prix + (prix * tauxTVA / 100 )" code="5#x#prix + (prix * tauxTVA / 100 )#pasliste"/>
            <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € HT soumis à &quot;" code="4# € HT soumis à #0"/>
            <item algoitem="AFFICHER tauxTVA" code="3#tauxTVA#0#pasliste"/>
            <item algoitem="AFFICHER &quot; % de TVA vaut &quot;" code="4# % de TVA vaut #0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € TTC&quot;" code="4# € TTC#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="x PREND_LA_VALEUR (prix * 100) / (100 + tauxTVA)" code="5#x#(prix * 100) / (100 + tauxTVA)#pasliste"/>
                <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
                <item algoitem="AFFICHER &quot; € TTC soumis à &quot;" code="4# € TTC soumis à #0"/>
                <item algoitem="AFFICHER tauxTVA" code="3#tauxTVA#0#pasliste"/>
                <item algoitem="AFFICHER &quot; % de TVA vaut &quot;" code="4# % de TVA vaut #0"/>
                <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                <item algoitem="AFFICHER &quot; € HT&quot;" code="4# € HT#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Au revoir&quot;" code="4#Au revoir#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
