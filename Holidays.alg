<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((days >= 7) &amp;&amp; (days &lt;= 13)) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#numberPersons" algoitem="numberPersons EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#houseType" algoitem="houseType EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#Month" algoitem="Month EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#days" algoitem="days EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#houseTypeN" algoitem="houseTypeN EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Season" algoitem="Season EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Weeks" algoitem="Weeks EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nights" algoitem="Nights EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#finalPrice" algoitem="finalPrice EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nameMonth" algoitem="nameMonth EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#seasonType" algoitem="seasonType EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#row" algoitem="row EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#priceD" algoitem="priceD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#priceW" algoitem="priceW EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#row#0#pasliste" algoitem="row PREND_LA_VALEUR 0"/>
        <item code="5#column#0#pasliste" algoitem="column PREND_LA_VALEUR 0"/>
        <item code="4#Welcome to the program which can estimate the cost of the stay for your holidays at Chanaz !#1" algoitem="AFFICHER &quot;Welcome to the program which can estimate the cost of the stay for your holidays at Chanaz !&quot;"/>
        <item code="4#Please enter the type of house you would like to reserve between a Mobilhome or a Chalet :#1" algoitem="AFFICHER &quot;Please enter the type of house you would like to reserve between a Mobilhome or a Chalet :&quot;"/>
        <item code="2#houseType#pasliste" algoitem="LIRE houseType"/>
        <item code="15#(houseType != &quot;Mobilhome&quot;) &amp; (houseType != &quot;mobilhome&quot;) &amp; (houseType != &quot;Chalet&quot;) &amp; (houseType != &quot;chalet&quot;)" algoitem="TANT_QUE ((houseType != &quot;Mobilhome&quot;) &amp; (houseType != &quot;mobilhome&quot;) &amp; (houseType != &quot;Chalet&quot;) &amp; (houseType != &quot;chalet&quot;)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#There was a mistake when typing, please type the type of house you would like to reserve again :#1" algoitem="AFFICHER &quot;There was a mistake when typing, please type the type of house you would like to reserve again :&quot;"/>
            <item code="2#houseType#pasliste" algoitem="LIRE houseType"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#(houseType == &quot;Mobilhome&quot;) | (houseType ==&quot;mobilhome&quot;)" algoitem="SI ((houseType == &quot;Mobilhome&quot;) | (houseType ==&quot;mobilhome&quot;)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#houseTypeN#1#pasliste" algoitem="houseTypeN PREND_LA_VALEUR 1"/>
            <item code="4#You chose to stay in a mobilhome.#1" algoitem="AFFICHER &quot;You chose to stay in a mobilhome.&quot;"/>
            <item code="5#row#row + 1#pasliste" algoitem="row PREND_LA_VALEUR row + 1"/>
            <item code="4#Please enter the number of persons :#1" algoitem="AFFICHER &quot;Please enter the number of persons :&quot;"/>
            <item code="2#numberPersons#pasliste" algoitem="LIRE numberPersons"/>
            <item code="15#(numberPersons >= 7) OU (numberPersons &lt;= 0)" algoitem="TANT_QUE ((numberPersons >= 7) OU (numberPersons &lt;= 0)) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#There was a mistake when typing.#1" algoitem="AFFICHER &quot;There was a mistake when typing.&quot;"/>
                <item code="4#A maximum of 6 persons can stay in a mobilhome.#1" algoitem="AFFICHER &quot;A maximum of 6 persons can stay in a mobilhome.&quot;"/>
                <item code="4#Please type the number of persons staying again :#1" algoitem="AFFICHER &quot;Please type the number of persons staying again :&quot;"/>
                <item code="2#numberPersons#pasliste" algoitem="LIRE numberPersons"/>
                <item code="103#commentaire" algoitem=""/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#numberPersons > 4" algoitem="SI (numberPersons > 4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#row#row + 1#pasliste" algoitem="row PREND_LA_VALEUR row + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#You chose to stay in a chalet.#1" algoitem="AFFICHER &quot;You chose to stay in a chalet.&quot;"/>
                <item code="5#houseTypeN#2#pasliste" algoitem="houseTypeN PREND_LA_VALEUR 2"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4#Please enter the number of persons :#1" algoitem="AFFICHER &quot;Please enter the number of persons :&quot;"/>
                <item code="2#numberPersons#pasliste" algoitem="LIRE numberPersons"/>
                <item code="15#(numberPersons >= 9) OU (numberPersons &lt;= 0)" algoitem="TANT_QUE ((numberPersons >= 9) OU (numberPersons &lt;= 0)) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#There was a mistake.#1" algoitem="AFFICHER &quot;There was a mistake.&quot;"/>
                    <item code="4#A maximum of 8 persons can stay in a chalet.#1" algoitem="AFFICHER &quot;A maximum of 8 persons can stay in a chalet.&quot;"/>
                    <item code="4#Please type the number of persons staying again :#1" algoitem="AFFICHER &quot;Please type the number of persons staying again :&quot;"/>
                    <item code="2#numberPersons#pasliste" algoitem="LIRE numberPersons"/>
                    <item code="103#commentaire" algoitem=""/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="6#numberPersons &lt; 5" algoitem="SI (numberPersons &lt; 5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#row#row +1#pasliste" algoitem="row PREND_LA_VALEUR row +1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#(numberPersons == 5) OU (numberPersons == 6)" algoitem="SI ((numberPersons == 5) OU (numberPersons == 6)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#row#row + 2#pasliste" algoitem="row PREND_LA_VALEUR row + 2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#(numberPersons == 7) OU (numberPersons == 8)" algoitem="SI ((numberPersons == 7) OU (numberPersons == 8)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#row#row + 3#pasliste" algoitem="row PREND_LA_VALEUR row + 3"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#A number of #0" algoitem="AFFICHER &quot;A number of &quot;"/>
        <item code="3#numberPersons#0#pasliste" algoitem="AFFICHER numberPersons"/>
        <item code="4# persons are staying.#1" algoitem="AFFICHER &quot; persons are staying.&quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#What month are you planning to stay? (number)#1" algoitem="AFFICHER &quot;What month are you planning to stay? (number)&quot;"/>
        <item code="2#Month#pasliste" algoitem="LIRE Month"/>
        <item code="15#Month > 12" algoitem="TANT_QUE (Month > 12) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#There was a mistake when typing.#0" algoitem="AFFICHER &quot;There was a mistake when typing.&quot;"/>
            <item code="4#Please type the number of the month you plan on staying with us :#1" algoitem="AFFICHER &quot;Please type the number of the month you plan on staying with us :&quot;"/>
            <item code="2#Month#pasliste" algoitem="LIRE Month"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#Month == 1" algoitem="SI (Month == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;January&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;January&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6# Month == 2" algoitem="SI ( Month == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;February&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;February&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 3" algoitem="SI (Month == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;March&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;March&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 4" algoitem="SI (Month == 4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;April&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;April&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 5" algoitem="SI (Month == 5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;May&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;May&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 6" algoitem="SI (Month == 6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;June&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;June&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 7" algoitem="SI (Month == 7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;July&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;July&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 8" algoitem="SI (Month == 8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;August&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;August&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 9" algoitem="SI (Month == 9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;September&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;September&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 10" algoitem="SI (Month == 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;October&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;October&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 11" algoitem="SI (Month == 11) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;November&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;November&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Month == 12" algoitem="SI (Month == 12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nameMonth#&quot;December&quot;#pasliste" algoitem="nameMonth PREND_LA_VALEUR &quot;December&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(Month == 1) | (Month == 2) | (Month == 3) | (Month == 11)" algoitem="SI ((Month == 1) | (Month == 2) | (Month == 3) | (Month == 11)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Season#1#pasliste" algoitem="Season PREND_LA_VALEUR 1"/>
            <item code="5#seasonType#&quot;low fare&quot;#pasliste" algoitem="seasonType PREND_LA_VALEUR &quot;low fare&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(Month == 7) | (Month == 8)" algoitem="SI ((Month == 7) | (Month == 8)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Season#3#pasliste" algoitem="Season PREND_LA_VALEUR 3"/>
                    <item code="5#seasonType#&quot;high fare&quot;#pasliste" algoitem="seasonType PREND_LA_VALEUR &quot;high fare&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#Season#2#pasliste" algoitem="Season PREND_LA_VALEUR 2"/>
                        <item code="5#seasonType#&quot;regular fare&quot;#pasliste" algoitem="seasonType PREND_LA_VALEUR &quot;regular fare&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#You chose to stay in #0" algoitem="AFFICHER &quot;You chose to stay in &quot;"/>
        <item code="3#nameMonth#0#pasliste" algoitem="AFFICHER nameMonth"/>
        <item code="4# which is a #0" algoitem="AFFICHER &quot; which is a &quot;"/>
        <item code="3#seasonType#0#pasliste" algoitem="AFFICHER seasonType"/>
        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
        <item code="4#Please enter the number of nights you are planning to stay for :#1" algoitem="AFFICHER &quot;Please enter the number of nights you are planning to stay for :&quot;"/>
        <item code="2#Nights#pasliste" algoitem="LIRE Nights"/>
        <item code="6#Month != 8" algoitem="SI (Month != 8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="15#(Nights &lt;= 0 &amp; Nights >= 15) " algoitem="TANT_QUE ((Nights &lt;= 0 &amp; Nights >= 15) ) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="6#Nights > 14" algoitem="SI (Nights > 14) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#There was a mistake.#1" algoitem="AFFICHER &quot;There was a mistake.&quot;"/>
                    <item code="4#The maximum stay is 14 days.#1" algoitem="AFFICHER &quot;The maximum stay is 14 days.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#Please enter the number of days you wish to stay with us again :#1" algoitem="AFFICHER &quot;Please enter the number of days you wish to stay with us again :&quot;"/>
                <item code="2#Nights#pasliste" algoitem="LIRE Nights"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="15#(Nights != 7) &amp; (Nights != 14)" algoitem="TANT_QUE ((Nights != 7) &amp; (Nights != 14)) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#There was a mistake.#1" algoitem="AFFICHER &quot;There was a mistake.&quot;"/>
                    <item code="4#In august you can only stay for 7 or 14 days.#1" algoitem="AFFICHER &quot;In august you can only stay for 7 or 14 days.&quot;"/>
                    <item code="4#Please enter the number of days you wish to stay with us again :#1" algoitem="AFFICHER &quot;Please enter the number of days you wish to stay with us again :&quot;"/>
                    <item code="2#Nights#pasliste" algoitem="LIRE Nights"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#Weeks#0#pasliste" algoitem="Weeks PREND_LA_VALEUR 0"/>
        <item code="4#You are staying for #0" algoitem="AFFICHER &quot;You are staying for &quot;"/>
        <item code="6#days != 7 &amp; days != 14" algoitem="SI (days != 7 &amp; days != 14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#(days >= 7) &amp;&amp; (days &lt;= 13)" algoitem="SI ((days >= 7) &amp;&amp; (days &lt;= 13)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#Weeks#1#pasliste" algoitem="Weeks PREND_LA_VALEUR 1"/>
                <item code="4#1 week#0" algoitem="AFFICHER &quot;1 week&quot;"/>
                <item code="5#days#Nights - 7#pasliste" algoitem="days PREND_LA_VALEUR Nights - 7"/>
                <item code="6#Nights > 7" algoitem="SI (Nights > 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# and #0" algoitem="AFFICHER &quot; and &quot;"/>
                    <item code="3#days#0#pasliste" algoitem="AFFICHER days"/>
                    <item code="4#day#0" algoitem="AFFICHER &quot;day&quot;"/>
                    <item code="6#days > 1" algoitem="SI (days > 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#s.#1" algoitem="AFFICHER &quot;s.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#days > 1" algoitem="SI (days > 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#day.#1" algoitem="AFFICHER &quot;day.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#days.#1" algoitem="AFFICHER &quot;days.&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Nights == 7" algoitem="SI (Nights == 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Weeks#1#pasliste" algoitem="Weeks PREND_LA_VALEUR 1"/>
                    <item code="4#1 week.#1" algoitem="AFFICHER &quot;1 week.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#Nights == 14" algoitem="SI (Nights == 14) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Weeks#2#pasliste" algoitem="Weeks PREND_LA_VALEUR 2"/>
                    <item code="4#2 weeks.#1" algoitem="AFFICHER &quot;2 weeks.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#days#0#pasliste" algoitem="days PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#days == 14" algoitem="SI (days == 14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Weeks#2#pasliste" algoitem="Weeks PREND_LA_VALEUR 2"/>
            <item code="4#2 weeks.#0" algoitem="AFFICHER &quot;2 weeks.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Thank you for the informations.#1" algoitem="AFFICHER &quot;Thank you for the informations.&quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#So for a stay in a #0" algoitem="AFFICHER &quot;So for a stay in a &quot;"/>
        <item code="3#houseType#0#pasliste" algoitem="AFFICHER houseType"/>
        <item code="4# for #0" algoitem="AFFICHER &quot; for &quot;"/>
        <item code="3#numberPersons#0#pasliste" algoitem="AFFICHER numberPersons"/>
        <item code="4# persons and for #0" algoitem="AFFICHER &quot; persons and for &quot;"/>
        <item code="6#Weeks != 0" algoitem="SI (Weeks != 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#Weeks#0#pasliste" algoitem="AFFICHER Weeks"/>
            <item code="4# week#0" algoitem="AFFICHER &quot; week&quot;"/>
            <item code="6#Weeks == 2" algoitem="SI (Weeks == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#s#0" algoitem="AFFICHER &quot;s&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
            <item code="6#days != 0" algoitem="SI (days != 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# and #0" algoitem="AFFICHER &quot; and &quot;"/>
                <item code="3#days#0#pasliste" algoitem="AFFICHER days"/>
                <item code="4# day#0" algoitem="AFFICHER &quot; day&quot;"/>
                <item code="6#days != 1" algoitem="SI (days != 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#s#1" algoitem="AFFICHER &quot;s&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#Nights#0#pasliste" algoitem="AFFICHER Nights"/>
                <item code="4# night#0" algoitem="AFFICHER &quot; night&quot;"/>
                <item code="6#Nights != 1" algoitem="SI (Nights != 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#s#0" algoitem="AFFICHER &quot;s&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#houseTypeN == 1" algoitem="SI (houseTypeN == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#Season == 1" algoitem="SI (Season == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#280#pasliste" algoitem="priceW PREND_LA_VALEUR 280"/>
                    <item code="5#priceD#52#pasliste" algoitem="priceD PREND_LA_VALEUR 52"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#60#pasliste" algoitem="priceD PREND_LA_VALEUR 60"/>
                    <item code="5#priceW#320#pasliste" algoitem="priceW PREND_LA_VALEUR 320"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#Season == 2" algoitem="SI (Season == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#58#pasliste" algoitem="priceD PREND_LA_VALEUR 58"/>
                    <item code="5#priceW#420#pasliste" algoitem="priceW PREND_LA_VALEUR 420"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#66#pasliste" algoitem="priceD PREND_LA_VALEUR 66"/>
                    <item code="5#priceW#465#pasliste" algoitem="priceW PREND_LA_VALEUR 465"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#Season == 3" algoitem="SI (Season == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#530#pasliste" algoitem="priceW PREND_LA_VALEUR 530"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#580#pasliste" algoitem="priceW PREND_LA_VALEUR 580"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#houseTypeN == 2" algoitem="SI (houseTypeN == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#Season == 1" algoitem="SI (Season == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#79#pasliste" algoitem="priceD PREND_LA_VALEUR 79"/>
                    <item code="5#priceW#415#pasliste" algoitem="priceW PREND_LA_VALEUR 415"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#94#pasliste" algoitem="priceD PREND_LA_VALEUR 94"/>
                    <item code="5#priceW#465#pasliste" algoitem="priceW PREND_LA_VALEUR 465"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 3" algoitem="SI (row == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#105#pasliste" algoitem="priceD PREND_LA_VALEUR 105"/>
                    <item code="5#priceW#510#pasliste" algoitem="priceW PREND_LA_VALEUR 510"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#Season == 2" algoitem="SI (Season == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#96#pasliste" algoitem="priceD PREND_LA_VALEUR 96"/>
                    <item code="5#priceW#555#pasliste" algoitem="priceW PREND_LA_VALEUR 555"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#110#pasliste" algoitem="priceD PREND_LA_VALEUR 110"/>
                    <item code="5#priceW#605#pasliste" algoitem="priceW PREND_LA_VALEUR 605"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 3" algoitem="SI (row == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceD#125#pasliste" algoitem="priceD PREND_LA_VALEUR 125"/>
                    <item code="5#priceW#660#pasliste" algoitem="priceW PREND_LA_VALEUR 660"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#Season == 3" algoitem="SI (Season == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#row == 1" algoitem="SI (row == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#835#pasliste" algoitem="priceW PREND_LA_VALEUR 835"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 2" algoitem="SI (row == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#890#pasliste" algoitem="priceW PREND_LA_VALEUR 890"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#row == 3" algoitem="SI (row == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#priceW#950#pasliste" algoitem="priceW PREND_LA_VALEUR 950"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#You chose to stay in the month of #0" algoitem="AFFICHER &quot;You chose to stay in the month of &quot;"/>
        <item code="3#nameMonth#0#pasliste" algoitem="AFFICHER nameMonth"/>
        <item code="4# which is a #0" algoitem="AFFICHER &quot; which is a &quot;"/>
        <item code="3#seasonType#0#pasliste" algoitem="AFFICHER seasonType"/>
        <item code="4# season.#1" algoitem="AFFICHER &quot; season.&quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="6#Season != 3" algoitem="SI (Season != 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#The price for one night is #0" algoitem="AFFICHER &quot;The price for one night is &quot;"/>
            <item code="3#priceD#0#pasliste" algoitem="AFFICHER priceD"/>
            <item code="4# € and for a week is #0" algoitem="AFFICHER &quot; € and for a week is &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#The price for a week is #0" algoitem="AFFICHER &quot;The price for a week is &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#priceW#0#pasliste" algoitem="AFFICHER priceW"/>
        <item code="4# €.#1" algoitem="AFFICHER &quot; €.&quot;"/>
        <item code="6#Weeks != 0" algoitem="SI (Weeks != 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#Weeks == 1" algoitem="SI (Weeks == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#finalPrice#priceW + (days * priceD)#pasliste" algoitem="finalPrice PREND_LA_VALEUR priceW + (days * priceD)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#Weeks == 2" algoitem="SI (Weeks == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#finalPrice#priceW * 2#pasliste" algoitem="finalPrice PREND_LA_VALEUR priceW * 2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#finalPrice#priceD * Nights#pasliste" algoitem="finalPrice PREND_LA_VALEUR priceD * Nights"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#It will cost you #0" algoitem="AFFICHER &quot;It will cost you &quot;"/>
        <item code="3#finalPrice#0#pasliste" algoitem="AFFICHER finalPrice"/>
        <item code="4# €.#1" algoitem="AFFICHER &quot; €.&quot;"/>
        <item code="4#Thank you for using our software, goodbye.#1" algoitem="AFFICHER &quot;Thank you for using our software, goodbye.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
