<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION displayHangedMan(0)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#hideWordToGuess#word3" algoitem="FONCTION hideWordToGuess(word3)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#word3.length - 1" algoitem="POUR i ALLANT_DE 0 A word3.length - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="" algoitem=""/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#displayHangedMan#n" algoitem="FONCTION displayHangedMan(n)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#n == 0" algoitem="SI (n == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 1" algoitem="SI (n == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 2" algoitem="SI (n == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 3" algoitem="SI (n == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4# /|   |#1" algoitem="AFFICHER &quot; /|   |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 4" algoitem="SI (n == 4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4# /|\  |#1" algoitem="AFFICHER &quot; /|\  |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 5" algoitem="SI (n == 5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4# /|\  |#1" algoitem="AFFICHER &quot; /|\  |&quot;"/>
                <item code="4# /    |#1" algoitem="AFFICHER &quot; /    |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#n == 6" algoitem="SI (n == 6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  +---+#1" algoitem="AFFICHER &quot;  +---+&quot;"/>
                <item code="4#  |   |#1" algoitem="AFFICHER &quot;  |   |&quot;"/>
                <item code="4#  O   |#1" algoitem="AFFICHER &quot;  O   |&quot;"/>
                <item code="4# / |  \ ici il y'a un bras putain! |#1" algoitem="AFFICHER &quot; / |  \ ici il y'a un bras putain! |&quot;"/>
                <item code="4# /  \ ici y'a une jambes OK !  |#1" algoitem="AFFICHER &quot; /  \ ici y'a une jambes OK !  |&quot;"/>
                <item code="4#      |#1" algoitem="AFFICHER &quot;      |&quot;"/>
                <item code="4#========='''#1" algoitem="AFFICHER &quot;========='''&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#guessLetter#letter, word1" algoitem="FONCTION guessLetter(letter, word1)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#g" algoitem="g EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#w1" algoitem="w1 EST_DU_TYPE CHAINE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#g#letter#pasliste" algoitem="g PREND_LA_VALEUR letter"/>
            <item code="206#isAlpha(g)" algoitem="APPELER_FONCTION isAlpha(g)"/>
            <item code="5#w1#word1#pasliste" algoitem="w1 PREND_LA_VALEUR word1"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#isAlpha#question1" algoitem="FONCTION isAlpha(question1)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#w" algoitem="w EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#questionIsAlpha" algoitem="questionIsAlpha EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#asciiNumber" algoitem="asciiNumber EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#questionIsAlpha#question1#pasliste" algoitem="questionIsAlpha PREND_LA_VALEUR question1"/>
            <item code="3#questionIsAlpha#1#pasliste" algoitem="AFFICHER questionIsAlpha"/>
            <item code="2#w#pasliste" algoitem="LIRE w"/>
            <item code="5#w#w.toUpperCase()#pasliste" algoitem="w PREND_LA_VALEUR w.toUpperCase()"/>
            <item code="12#i#0#w.length - 1" algoitem="POUR i ALLANT_DE 0 A w.length - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#asciiNumber#w.charCodeAt(i)#pasliste" algoitem="asciiNumber PREND_LA_VALEUR w.charCodeAt(i)"/>
                <item code="6#asciiNumber &lt; 65 || asciiNumber > 90" algoitem="SI (asciiNumber &lt; 65 || asciiNumber > 90) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Numbers and special characters are invalid.#1" algoitem="AFFICHER &quot;Numbers and special characters are invalid.&quot;"/>
                    <item code="3#questionIsAlpha#0#pasliste" algoitem="AFFICHER questionIsAlpha"/>
                    <item code="2#w#pasliste" algoitem="LIRE w"/>
                    <item code="5#w#w.toUpperCase()#pasliste" algoitem="w PREND_LA_VALEUR w.toUpperCase()"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#startGame#question2" algoitem="FONCTION startGame(question2)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#questionGame" algoitem="questionGame EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#answerGame" algoitem="answerGame EST_DU_TYPE NOMBRE"/>
                <item code="1#CHAINE#wordToGuess" algoitem="wordToGuess EST_DU_TYPE CHAINE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#questionGame#question2#pasliste" algoitem="questionGame PREND_LA_VALEUR question2"/>
            <item code="5#answerGame#YesOrNoBoolean(questionGame)#pasliste" algoitem="answerGame PREND_LA_VALEUR YesOrNoBoolean(questionGame)"/>
            <item code="6#answerGame == 1" algoitem="SI (answerGame == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="206#displayRules()" algoitem="APPELER_FONCTION displayRules()"/>
                <item code="4#Choose a word to guess :#1" algoitem="AFFICHER &quot;Choose a word to guess :&quot;"/>
                <item code="5#wordToGuess#displayWord(isAlpha(wordToGuess))#pasliste" algoitem="wordToGuess PREND_LA_VALEUR displayWord(isAlpha(wordToGuess))"/>
                <item code="4#display _____#0" algoitem="AFFICHER &quot;display _____&quot;"/>
                <item code="4#Guess a letter#0" algoitem="AFFICHER &quot;Guess a letter&quot;"/>
                <item code="4#right or wrong#0" algoitem="AFFICHER &quot;right or wrong&quot;"/>
                <item code="4#display ____#0" algoitem="AFFICHER &quot;display ____&quot;"/>
                <item code="4#display Hanged#0" algoitem="AFFICHER &quot;display Hanged&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#Goodbye.#1" algoitem="AFFICHER &quot;Goodbye.&quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#YesOrNoBoolean# question3" algoitem="FONCTION YesOrNoBoolean( question3)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#boolean" algoitem="boolean EST_DU_TYPE NOMBRE"/>
                <item code="1#CHAINE#questionYN" algoitem="questionYN EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#answerYN" algoitem="answerYN EST_DU_TYPE CHAINE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#boolean#0#pasliste" algoitem="boolean PREND_LA_VALEUR 0"/>
            <item code="5#questionYN#question3#pasliste" algoitem="questionYN PREND_LA_VALEUR question3"/>
            <item code="3#questionYN#0#pasliste" algoitem="AFFICHER questionYN"/>
            <item code="4# (Yes/No)#1" algoitem="AFFICHER &quot; (Yes/No)&quot;"/>
            <item code="2#answerYN#pasliste" algoitem="LIRE answerYN"/>
            <item code="5#answerYN#answerYN.toLowerCase()#pasliste" algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()"/>
            <item code="15#answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot;" algoitem="TANT_QUE (answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot;) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Invalid.#1" algoitem="AFFICHER &quot;Invalid.&quot;"/>
                <item code="3#questionYN#1#pasliste" algoitem="AFFICHER questionYN"/>
                <item code="2#answerYN#pasliste" algoitem="LIRE answerYN"/>
                <item code="5#answerYN#answerYN.toLowerCase()#pasliste" algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#answerYN == &quot;yes&quot;" algoitem="SI (answerYN == &quot;yes&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#boolean#1#pasliste" algoitem="boolean PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="205#boolean" algoitem="RENVOYER boolean"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#displayRules# " algoitem="FONCTION displayRules( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#booleanRules" algoitem="booleanRules EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#booleanRules#YesOrNoBoolean(&quot;Would you like to read the rules?&quot;)#pasliste" algoitem="booleanRules PREND_LA_VALEUR YesOrNoBoolean(&quot;Would you like to read the rules?&quot;)"/>
            <item code="6#booleanRules == &quot;1&quot;" algoitem="SI (booleanRules == &quot;1&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#The rules are simple.#1" algoitem="AFFICHER &quot;The rules are simple.&quot;"/>
                <item code="4#Another player chooses a word which is hidden to you.#1" algoitem="AFFICHER &quot;Another player chooses a word which is hidden to you.&quot;"/>
                <item code="4#You can guess a letter from it and if you are right, it will be displayed.#1" algoitem="AFFICHER &quot;You can guess a letter from it and if you are right, it will be displayed.&quot;"/>
                <item code="4#You can fail 7 times, if you do fail then a man is hanged !#1" algoitem="AFFICHER &quot;You can fail 7 times, if you do fail then a man is hanged !&quot;"/>
                <item code="4#Save the hanged man at all cost!#1" algoitem="AFFICHER &quot;Save the hanged man at all cost!&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4#Time to play now !#1" algoitem="AFFICHER &quot;Time to play now !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Let's play then!#1" algoitem="AFFICHER &quot;Let's play then!&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#displayWord#wordToGuess1, word2" algoitem="FONCTION displayWord(wordToGuess1, word2)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#displayWord1" algoitem="displayWord1 EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#wordToGuessDW" algoitem="wordToGuessDW EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#wordToGuessDW#wordToGuess1#pasliste" algoitem="wordToGuessDW PREND_LA_VALEUR wordToGuess1"/>
            <item code="5#displayWord1#word2#pasliste" algoitem="displayWord1 PREND_LA_VALEUR word2"/>
            <item code="12#i#0#wordToGuessDW.length - 1" algoitem="POUR i ALLANT_DE 0 A wordToGuessDW.length - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="103#commentaire" algoitem=""/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Welcome to the game of the hanged man!#1" algoitem="AFFICHER &quot;Welcome to the game of the hanged man!&quot;"/>
        <item code="206#displayHangedMan(0)" algoitem="APPELER_FONCTION displayHangedMan(0)"/>
        <item code="206#displayHangedMan(1)" algoitem="APPELER_FONCTION displayHangedMan(1)"/>
        <item code="206#displayHangedMan(2)" algoitem="APPELER_FONCTION displayHangedMan(2)"/>
        <item code="206#displayHangedMan(3)" algoitem="APPELER_FONCTION displayHangedMan(3)"/>
        <item code="206#displayHangedMan(4)" algoitem="APPELER_FONCTION displayHangedMan(4)"/>
        <item code="206#displayHangedMan(5)" algoitem="APPELER_FONCTION displayHangedMan(5)"/>
        <item code="206#displayHangedMan(6)" algoitem="APPELER_FONCTION displayHangedMan(6)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
