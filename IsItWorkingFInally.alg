<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="word EST_DU_TYPE CHAINE" code="1#CHAINE#word"/>
        <item algoitem="booleanList EST_DU_TYPE LISTE" code="1#LISTE#booleanList"/>
        <item algoitem="chances EST_DU_TYPE NOMBRE" code="1#NOMBRE#chances"/>
        <item algoitem="guessLetter EST_DU_TYPE CHAINE" code="1#CHAINE#guessLetter"/>
        <item algoitem="hiddenWord EST_DU_TYPE CHAINE" code="1#CHAINE#hiddenWord"/>
        <item algoitem="booleanWin EST_DU_TYPE NOMBRE" code="1#NOMBRE#booleanWin"/>
        <item algoitem="booleanGuess EST_DU_TYPE NOMBRE" code="1#NOMBRE#booleanGuess"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="booleanGuess PREND_LA_VALEUR 0" code="5#booleanGuess#0#pasliste"/>
        <item algoitem="chances PREND_LA_VALEUR 7" code="5#chances#7#pasliste"/>
        <item algoitem="LIRE word" code="2#word#pasliste"/>
        <item algoitem="word PREND_LA_VALEUR word.toUpperCase()" code="5#word#word.toUpperCase()#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="TANT_QUE (word.charCodeAt(i) > 90 || word.charCodeAt(i) &lt; 65) FAIRE" code="15#word.charCodeAt(i) > 90 || word.charCodeAt(i) &lt; 65">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (word.charCodeAt(i) &lt; 65 || word.charCodeAt(i) > 90) ALORS" code="6#word.charCodeAt(i) &lt; 65 || word.charCodeAt(i) > 90">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Special caracters and numbers are invalid.&quot;" code="4#Special caracters and numbers are invalid.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="LIRE word" code="2#word#pasliste"/>
                <item algoitem="word PREND_LA_VALEUR word.toUpperCase()" code="5#word#word.toUpperCase()#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (word[i] == &quot; &quot;) ALORS" code="6#word[i] == &quot; &quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="booleanList[i] PREND_LA_VALEUR 1" code="5#booleanList#1#i"/>
                <item algoitem="hiddenWord PREND_LA_VALEUR &quot;   &quot;" code="5#hiddenWord#&quot;   &quot;#pasliste"/>
                <item algoitem="AFFICHER hiddenWord" code="3#hiddenWord#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="booleanList[i] PREND_LA_VALEUR 0" code="5#booleanList#0#i"/>
                    <item algoitem="hiddenWord PREND_LA_VALEUR &quot;_ &quot;" code="5#hiddenWord#&quot;_ &quot;#pasliste"/>
                    <item algoitem="AFFICHER hiddenWord" code="3#hiddenWord#0#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="TANT_QUE (chances > 0 &amp; booleanWin &lt; 1) FAIRE" code="15#chances > 0 &amp; booleanWin &lt; 1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="booleanGuess PREND_LA_VALEUR 0" code="5#booleanGuess#0#pasliste"/>
            <item algoitem="booleanWin PREND_LA_VALEUR 1" code="5#booleanWin#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Chances left : &quot;" code="4#Chances left : #0"/>
            <item algoitem="AFFICHER chances" code="3#chances#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Guess a letter from the word :&quot;" code="4#Guess a letter from the word :#1"/>
            <item algoitem="LIRE guessLetter" code="2#guessLetter#pasliste"/>
            <item algoitem="guessLetter PREND_LA_VALEUR guessLetter.toUpperCase()" code="5#guessLetter#guessLetter.toUpperCase()#pasliste"/>
            <item algoitem="TANT_QUE (guessLetter.length > 1 || guessLetter.charCodeAt(0) > 90 || guessLetter.charCodeAt(0) &lt; 65) FAIRE" code="15#guessLetter.length > 1 || guessLetter.charCodeAt(0) > 90 || guessLetter.charCodeAt(0) &lt; 65">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (guessLetter.length > 1) ALORS" code="6#guessLetter.length > 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;You can only try one letter.&quot;" code="4#You can only try one letter.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (guessLetter.charCodeAt(0) &lt; 65 || guessLetter.charCodeAt(0) > 90) ALORS" code="6#guessLetter.charCodeAt(0) &lt; 65 || guessLetter.charCodeAt(0) > 90">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Special caracters and numbers are invalid.&quot;" code="4#Special caracters and numbers are invalid.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="LIRE guessLetter" code="2#guessLetter#pasliste"/>
                <item algoitem="guessLetter PREND_LA_VALEUR guessLetter.toUpperCase()" code="5#guessLetter#guessLetter.toUpperCase()#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (guessLetter == word[i] &amp;&amp; booleanList[i] == 1) ALORS" code="6#guessLetter == word[i] &amp;&amp; booleanList[i] == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="booleanGuess PREND_LA_VALEUR 2" code="5#booleanGuess#2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (guessLetter == word[i] &amp;&amp; booleanList[i] == 0) ALORS" code="6#guessLetter == word[i] &amp;&amp; booleanList[i] == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="booleanList[i] PREND_LA_VALEUR 1" code="5#booleanList#1#i"/>
                    <item algoitem="booleanGuess PREND_LA_VALEUR 1" code="5#booleanGuess#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (booleanList[i] == 0) ALORS" code="6#booleanList[i] == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="booleanWin PREND_LA_VALEUR 0" code="5#booleanWin#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (booleanWin == 0) ALORS" code="6#booleanWin == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="SI (booleanGuess == 2) ALORS" code="6#booleanGuess == 2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;You already tried this before!&quot;" code="4#You already tried this before!#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (booleanGuess == 1) ALORS" code="6#booleanGuess == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;You got it right!&quot;" code="4#You got it right!#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (booleanGuess == 0) ALORS" code="6#booleanGuess == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Too bad, you are wrong !&quot;" code="4#Too bad, you are wrong !#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                    <item algoitem="AFFICHER &quot;Congratulations! You won!&quot;" code="4#Congratulations! You won!#1"/>
                    <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (booleanList[i] == 0) ALORS" code="6#booleanList[i] == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="hiddenWord PREND_LA_VALEUR &quot;_ &quot;" code="5#hiddenWord#&quot;_ &quot;#pasliste"/>
                    <item algoitem="AFFICHER hiddenWord" code="3#hiddenWord#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (word[i] == &quot; &quot;) ALORS" code="6#word[i] == &quot; &quot;">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="booleanList[i] PREND_LA_VALEUR 1" code="5#booleanList#1#i"/>
                            <item algoitem="hiddenWord PREND_LA_VALEUR &quot;   &quot;" code="5#hiddenWord#&quot;   &quot;#pasliste"/>
                            <item algoitem="AFFICHER hiddenWord" code="3#hiddenWord#0#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="hiddenWord PREND_LA_VALEUR word[i]" code="5#hiddenWord#word[i]#pasliste"/>
                                <item algoitem="AFFICHER hiddenWord" code="3#hiddenWord#0#pasliste"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="SI (booleanGuess == 0) ALORS" code="6#booleanGuess == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="chances PREND_LA_VALEUR chances - 1" code="5#chances#chances - 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
