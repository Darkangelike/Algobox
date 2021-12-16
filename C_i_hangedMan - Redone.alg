<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="VARIABLES_FONCTION" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION guessLetter( )" code="201#guessLetter# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="chances EST_DU_TYPE NOMBRE" code="1#NOMBRE#chances"/>
                <item algoitem="guessLetter EST_DU_TYPE CHAINE" code="1#CHAINE#guessLetter"/>
                <item algoitem="hiddenWord EST_DU_TYPE CHAINE" code="1#CHAINE#hiddenWord"/>
                <item algoitem="booleanWin EST_DU_TYPE NOMBRE" code="1#NOMBRE#booleanWin"/>
                <item algoitem="booleanGuess EST_DU_TYPE NOMBRE" code="1#NOMBRE#booleanGuess"/>
                <item algoitem="booleanList EST_DU_TYPE LISTE" code="1#LISTE#booleanList"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="booleanGuess PREND_LA_VALEUR 0" code="5#booleanGuess#0#pasliste"/>
            <item algoitem="chances PREND_LA_VALEUR 7" code="5#chances#7#pasliste"/>
            <item algoitem="LIRE word" code="2#word#pasliste"/>
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
                <item algoitem="AFFICHER &quot;Chances left :&quot;" code="4#Chances left :#0"/>
                <item algoitem="AFFICHER chances" code="3#chances#1#pasliste"/>
                <item algoitem="AFFICHER &quot;Guess a letter :&quot;" code="4#Guess a letter :#1"/>
                <item algoitem="LIRE guessLetter" code="2#guessLetter#pasliste"/>
                <item algoitem="guessLetter PREND_LA_VALEUR guessLetter.toUpperCase()" code="5#guessLetter#guessLetter.toUpperCase()#pasliste"/>
                <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="SI (guess == word[i] &amp;&amp; booleanList[i] == 1) ALORS" code="6#guess == word[i] &amp;&amp; booleanList[i] == 1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="booleanGuess PREND_LA_VALEUR 2" code="5#booleanGuess#2#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (guessLetter == word[i] &amp;&amp; booleanList[i] == 0) ALORS" code="6#guessLetter == word[i] &amp;&amp; booleanList[i] == 0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="booleanGuess PREND_LA_VALEUR 1" code="5#booleanGuess#1#pasliste"/>
                        <item algoitem="booleanList PREND_LA_VALEUR 1" code="5#booleanList#1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
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
                    <item algoitem="AFFICHER &quot;Too bad, you are wrong!&quot;" code="4#Too bad, you are wrong!#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
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
                <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="SI (booleanList[i] == 0) ALORS" code="6#booleanList[i] == 0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="booleanWin PREND_LA_VALEUR 0" code="5#booleanWin#0#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="SI (booleanGuess == 0) ALORS" code="6#booleanGuess == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="chances PREND_LA_VALEUR chances - 1" code="5#chances#chances - 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="SI (booleanWin == 1) ALORS" code="6#booleanWin == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayHangedMan(9)" code="206#displayHangedMan(9)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION randomWord( n)" code="201#randomWord# n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="oneRandomWord EST_DU_TYPE CHAINE" code="1#CHAINE#oneRandomWord"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (n == 0) ALORS" code="6#n == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;HANGMAN&quot;" code="5#oneRandomWord#&quot;HANGMAN&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 1) ALORS" code="6#n == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ALGORITHM&quot;" code="5#oneRandomWord#&quot;ALGORITHM&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 2) ALORS" code="6#n == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ALGOBOX&quot;" code="5#oneRandomWord#&quot;ALGOBOX&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 3) ALORS" code="6#n == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;HEADACHE&quot;" code="5#oneRandomWord#&quot;HEADACHE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 4) ALORS" code="6#n == 4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;GOODBYE&quot;" code="5#oneRandomWord#&quot;GOODBYE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 5) ALORS" code="6#n == 5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;STICKMAN&quot;" code="5#oneRandomWord#&quot;STICKMAN&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 6) ALORS" code="6#n == 6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;COMPUTER&quot;" code="5#oneRandomWord#&quot;COMPUTER&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 7) ALORS" code="6#n == 7">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;TELEVISION&quot;" code="5#oneRandomWord#&quot;TELEVISION&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 8) ALORS" code="6#n == 8">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;VAMPIRE&quot;" code="5#oneRandomWord#&quot;VAMPIRE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 9) ALORS" code="6#n == 9">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;WEREWOLF&quot;" code="5#oneRandomWord#&quot;WEREWOLF&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 10) ALORS" code="6#n == 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;AIRPLANE&quot;" code="5#oneRandomWord#&quot;AIRPLANE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 11) ALORS" code="6#n == 11">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;IRREGULAR&quot;" code="5#oneRandomWord#&quot;IRREGULAR&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 12) ALORS" code="6#n == 12">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;PLANT&quot;" code="5#oneRandomWord#&quot;PLANT&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 13) ALORS" code="6#n == 13">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;DYNAMITE&quot;" code="5#oneRandomWord#&quot;DYNAMITE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 14) ALORS" code="6#n == 14">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ISLAND&quot;" code="5#oneRandomWord#&quot;ISLAND&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 15) ALORS" code="6#n == 15">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ANIMAL&quot;" code="5#oneRandomWord#&quot;ANIMAL&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 16) ALORS" code="6#n == 16">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;MONEY&quot;" code="5#oneRandomWord#&quot;MONEY&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 17) ALORS" code="6#n == 17">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;CESAR&quot;" code="5#oneRandomWord#&quot;CESAR&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 18) ALORS" code="6#n == 18">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;POTATO&quot;" code="5#oneRandomWord#&quot;POTATO&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 19) ALORS" code="6#n == 19">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;SUPERHERO&quot;" code="5#oneRandomWord#&quot;SUPERHERO&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 20) ALORS" code="6#n == 20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;BRIAN IS IN THE KITCHEN&quot;" code="5#oneRandomWord#&quot;BRIAN IS IN THE KITCHEN&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 21) ALORS" code="6#n == 21">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;BRIAN IS MAKING A SANDWICH&quot;" code="5#oneRandomWord#&quot;BRIAN IS MAKING A SANDWICH&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 22) ALORS" code="6#n == 22">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;MARIE IS THROWING TOMATOES AT YOHAN&quot;" code="5#oneRandomWord#&quot;MARIE IS THROWING TOMATOES AT YOHAN&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 23) ALORS" code="6#n == 23">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ISABELLE IS NOT MAKING ANY SENSE&quot;" code="5#oneRandomWord#&quot;ISABELLE IS NOT MAKING ANY SENSE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 24) ALORS" code="6#n == 24">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;PLEASE DO NOT LET ME DIE&quot;" code="5#oneRandomWord#&quot;PLEASE DO NOT LET ME DIE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 25) ALORS" code="6#n == 25">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;SAVE ME I BEG YOU&quot;" code="5#oneRandomWord#&quot;SAVE ME I BEG YOU&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 26) ALORS" code="6#n == 26">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;ALGOBOX NEEDS ANTI-BUGS SPRAY&quot;" code="5#oneRandomWord#&quot;ALGOBOX NEEDS ANTI-BUGS SPRAY&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 27) ALORS" code="6#n == 27">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;IS YOUR HEAD SQUARE SHAPED YET ?&quot;" code="5#oneRandomWord#&quot;IS YOUR HEAD SQUARE SHAPED YET ?&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 28) ALORS" code="6#n == 28">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;WILL YOU BE MY FRIEND ?&quot;" code="5#oneRandomWord#&quot;WILL YOU BE MY FRIEND ?&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 29) ALORS" code="6#n == 29">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;THANK YOU FOR PLAYING WITH ME&quot;" code="5#oneRandomWord#&quot;THANK YOU FOR PLAYING WITH ME&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 30) ALORS" code="6#n == 30">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="oneRandomWord PREND_LA_VALEUR &quot;I AM IN A BETTER SHAPE THAN YOU ARE&quot;" code="5#oneRandomWord#&quot;I AM IN A BETTER SHAPE THAN YOU ARE&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="RENVOYER oneRandomWord" code="205#oneRandomWord"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION displayHangedMan(n)" code="201#displayHangedMan#n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (n == 0) ALORS" code="6#n == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                    | I guess it is just&quot;" code="4#                    | I guess it is just#1"/>
                <item algoitem="AFFICHER &quot;                   /| me and my beer then...&quot;" code="4#                   /| me and my beer then...#1"/>
                <item algoitem="AFFICHER &quot;                  /  &quot;" code="4#                  /  #1"/>
                <item algoitem="AFFICHER &quot;                0   ..&quot;" code="4#                0   ..#1"/>
                <item algoitem="AFFICHER &quot;             _/|\\_o[]&quot;" code="4#             _/|\\_o[]#1"/>
                <item algoitem="AFFICHER &quot;                |      &quot;" code="4#                |      #1"/>
                <item algoitem="AFFICHER &quot;               / \\     &quot;" code="4#               / \\     #1"/>
                <item algoitem="AFFICHER &quot;          ____/___\\____&quot;" code="4#          ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 1) ALORS" code="6#n == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                  Oops.&quot;" code="4#                  Oops.#1"/>
                <item algoitem="AFFICHER &quot;                   /&quot;" code="4#                   /#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            _     _&quot;" code="4#            _     _#1"/>
                <item algoitem="AFFICHER &quot;             \\   /&quot;" code="4#             \\   /#1"/>
                <item algoitem="AFFICHER &quot;          ____\\ /___&quot;" code="4#          ____\\ /___#1"/>
                <item algoitem="AFFICHER &quot;               |&quot;" code="4#               |#1"/>
                <item algoitem="AFFICHER &quot;              /O\\  &quot;" code="4#              /O\\  #1"/>
                <item algoitem="AFFICHER &quot;             /   \\ &quot;" code="4#             /   \\ #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 2) ALORS" code="6#n == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;          o   &quot;" code="4#          o   #1"/>
                <item algoitem="AFFICHER &quot;         |___     &quot;" code="4#         |___     #1"/>
                <item algoitem="AFFICHER &quot;         O  o\\_   &quot;" code="4#         O  o\\_   #1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 3) ALORS" code="6#n == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;                            k bye&quot;" code="4#                            k bye#1"/>
                <item algoitem="AFFICHER &quot;                             /                       uh...&quot;" code="4#                             /                       uh...#1"/>
                <item algoitem="AFFICHER &quot;                                                    / &quot;" code="4#                                                    / #1"/>
                <item algoitem="AFFICHER &quot;        ==0      ==0      ==0_/     ==0_/&quot;" code="4#        ==0      ==0      ==0_/     ==0_/#1"/>
                <item algoitem="AFFICHER &quot;         /\\/      /\\_.     /\\_       /\\        _==0_/&quot;" code="4#         /\\/      /\\_.     /\\_       /\\        _==0_/#1"/>
                <item algoitem="AFFICHER &quot;        |\\       |\\       |\\        |\\ \\      |\\ \\_&quot;" code="4#        |\\       |\\       |\\        |\\ \\      |\\ \\_#1"/>
                <item algoitem="AFFICHER &quot;        /  |     /  |     /  |      / |      / /&quot;" code="4#        /  |     /  |     /  |      / |      / /#1"/>
                <item algoitem="AFFICHER &quot;      oo  oo   oo  oo   oo  oo    oo  oo    oo oo&quot;" code="4#      oo  oo   oo  oo   oo  oo    oo  oo    oo oo#1"/>
                <item algoitem="PAUSE" code="18#pause"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;       ==0  ,   ==0_/   ==0_/&quot;" code="4#       ==0  ,   ==0_/   ==0_/#1"/>
                <item algoitem="AFFICHER &quot;        /|\\/      /\\     \\/\\ _            oo oo&quot;" code="4#        /|\\/      /\\     \\/\\ _            oo oo#1"/>
                <item algoitem="AFFICHER &quot;      ,/ |\\     ,/ |\\       | \\       \\   / /  &quot;" code="4#      ,/ |\\     ,/ |\\       | \\       \\   / /  #1"/>
                <item algoitem="AFFICHER &quot;        /  |      /  |      /  oo    ==0__\\/&quot;" code="4#        /  |      /  |      /  oo    ==0__\\/#1"/>
                <item algoitem="AFFICHER &quot;       oo  oo    oo  oo    oo         \\/&quot;" code="4#       oo  oo    oo  oo    oo         \\/#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 4) ALORS" code="6#n == 4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;Actually, I'm alone, sitting on my butt staring at a computer screen.&quot;" code="4#Actually, I'm alone, sitting on my butt staring at a computer screen.#1"/>
                <item algoitem="AFFICHER &quot;                                              - A not funny person.&quot;" code="4#                                              - A not funny person.#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                             _&quot;" code="4#                             _#1"/>
                <item algoitem="AFFICHER &quot;                        ~0  (_|&quot;" code="4#                        ~0  (_|#1"/>
                <item algoitem="AFFICHER &quot;                       |(_~|^~~|&quot;" code="4#                       |(_~|^~~|#1"/>
                <item algoitem="AFFICHER &quot;                       TT/_\ T°T&quot;" code="4#                       TT/_\ T°T#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 9) ALORS" code="6#n == 9">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;         You saved me!&quot;" code="4#         You saved me!#1"/>
                <item algoitem="AFFICHER &quot;                 /&quot;" code="4#                 /#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;           7_O_/ &quot;" code="4#           7_O_/ #1"/>
                <item algoitem="AFFICHER &quot;              (/ &quot;" code="4#              (/ #1"/>
                <item algoitem="AFFICHER &quot;            /\/' &quot;" code="4#            /\/' #1"/>
                <item algoitem="AFFICHER &quot;  _____7______&quot;" code="4#  _____7______#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 10) ALORS" code="6#n == 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |                                                  /&quot;" code="4#                |                                                  /#1"/>
                <item algoitem="AFFICHER &quot;                |                                                       /&quot;" code="4#                |                                                       /#1"/>
                <item algoitem="AFFICHER &quot;          ========='''    The rope and the word are ready!&quot;" code="4#          ========='''    The rope and the word are ready!#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 11) ALORS" code="6#n == 11">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |       _|         OWW! MY HEAD!&quot;" code="4#            O   |       _|         OWW! MY HEAD!#1"/>
                <item algoitem="AFFICHER &quot;                |          |     This is uncomfortable !&quot;" code="4#                |          |     This is uncomfortable !#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 12) ALORS" code="6#n == 12">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |       _|       It is okay, I can handle&quot;" code="4#            O   |       _|       It is okay, I can handle#1"/>
                <item algoitem="AFFICHER &quot;            |   |          |             this, I can !&quot;" code="4#            |   |          |             this, I can !#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 13) ALORS" code="6#n == 13">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |       _|       MY ARMMMMM!&quot;" code="4#            O   |       _|       MY ARMMMMM!#1"/>
                <item algoitem="AFFICHER &quot;           /|   |         |&quot;" code="4#           /|   |         |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 14) ALORS" code="6#n == 14">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |&quot;" code="4#            O   |#1"/>
                <item algoitem="AFFICHER &quot;           /|\\  |&quot;" code="4#           /|\\  |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 15) ALORS" code="6#n == 15">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |&quot;" code="4#            O   |#1"/>
                <item algoitem="AFFICHER &quot;           /|\\  |&quot;" code="4#           /|\\  |#1"/>
                <item algoitem="AFFICHER &quot;           /    |&quot;" code="4#           /    |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 16) ALORS" code="6#n == 16">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;            O   |   __| HOW COULD Y-&quot;" code="4#            O   |   __| HOW COULD Y-#1"/>
                <item algoitem="AFFICHER &quot;           /|\\  |     |&quot;" code="4#           /|\\  |     |#1"/>
                <item algoitem="AFFICHER &quot;           / \\  |&quot;" code="4#           / \\  |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''&quot;" code="4#          ========='''#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 17) ALORS" code="6#n == 17">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                        | Hey !   &quot;" code="4#                        | Hey !   #1"/>
                <item algoitem="AFFICHER &quot;                 ,     /| You !&quot;" code="4#                 ,     /| You !#1"/>
                <item algoitem="AFFICHER &quot;                 \\    /  &quot;" code="4#                 \\    /  #1"/>
                <item algoitem="AFFICHER &quot;                  \\0    &quot;" code="4#                  \\0    #1"/>
                <item algoitem="AFFICHER &quot;                   |\\_   &quot;" code="4#                   |\\_   #1"/>
                <item algoitem="AFFICHER &quot;                   |      &quot;" code="4#                   |      #1"/>
                <item algoitem="AFFICHER &quot;                  / \\     &quot;" code="4#                  / \\     #1"/>
                <item algoitem="AFFICHER &quot;             ____/___\\____&quot;" code="4#             ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 18) ALORS" code="6#n == 18">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                  | Would you like&quot;" code="4#                  | Would you like#1"/>
                <item algoitem="AFFICHER &quot;                 /| to play with me ? &quot;" code="4#                 /| to play with me ? #1"/>
                <item algoitem="AFFICHER &quot;                /  &quot;" code="4#                /  #1"/>
                <item algoitem="AFFICHER &quot;              0     &quot;" code="4#              0     #1"/>
                <item algoitem="AFFICHER &quot;            _/|\\_   &quot;" code="4#            _/|\\_   #1"/>
                <item algoitem="AFFICHER &quot;              |      &quot;" code="4#              |      #1"/>
                <item algoitem="AFFICHER &quot;             / \\     &quot;" code="4#             / \\     #1"/>
                <item algoitem="AFFICHER &quot;        ____/___\\____&quot;" code="4#        ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 19) ALORS" code="6#n == 19">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                 /| Yes ! Would you like&quot;" code="4#                 /| Yes ! Would you like#1"/>
                <item algoitem="AFFICHER &quot;                / | to know the rules ?&quot;" code="4#                / | to know the rules ?#1"/>
                <item algoitem="AFFICHER &quot;            , 0     &quot;" code="4#            , 0     #1"/>
                <item algoitem="AFFICHER &quot;            \\/|\\__   &quot;" code="4#            \\/|\\__   #1"/>
                <item algoitem="AFFICHER &quot;              |      &quot;" code="4#              |      #1"/>
                <item algoitem="AFFICHER &quot;             / \\     &quot;" code="4#             / \\     #1"/>
                <item algoitem="AFFICHER &quot;        ____/___\\____&quot;" code="4#        ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 20) ALORS" code="6#n == 20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                  | It is simple. Someone wants to kill me.&quot;" code="4#                  | It is simple. Someone wants to kill me.#1"/>
                <item algoitem="AFFICHER &quot;                 /| And you are the only one who can save me!&quot;" code="4#                 /| And you are the only one who can save me!#1"/>
                <item algoitem="AFFICHER &quot;                / | You just have to guess a word.&quot;" code="4#                / | You just have to guess a word.#1"/>
                <item algoitem="AFFICHER &quot;              0   | You have 7 chances to guess one letter right&quot;" code="4#              0   | You have 7 chances to guess one letter right#1"/>
                <item algoitem="AFFICHER &quot;            _/|\\_ | from the word.&quot;" code="4#            _/|\\_ | from the word.#1"/>
                <item algoitem="AFFICHER &quot;              |      &quot;" code="4#              |      #1"/>
                <item algoitem="AFFICHER &quot;             / \\     &quot;" code="4#             / \\     #1"/>
                <item algoitem="AFFICHER &quot;        ____/___\\____&quot;" code="4#        ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 21) ALORS" code="6#n == 21">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                 /|     Do you want to pick the word yourself ?&quot;" code="4#                 /|     Do you want to pick the word yourself ?#1"/>
                <item algoitem="AFFICHER &quot;                / |            If not, a random word&quot;" code="4#                / |            If not, a random word#1"/>
                <item algoitem="AFFICHER &quot;              0   |            will be picked for you.&quot;" code="4#              0   |            will be picked for you.#1"/>
                <item algoitem="AFFICHER &quot;            _/|\\_&quot;" code="4#            _/|\\_#1"/>
                <item algoitem="AFFICHER &quot;              |      &quot;" code="4#              |      #1"/>
                <item algoitem="AFFICHER &quot;             / \\     &quot;" code="4#             / \\     #1"/>
                <item algoitem="AFFICHER &quot;        ____/___\\____&quot;" code="4#        ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 22) ALORS" code="6#n == 22">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;                 ,&quot;" code="4#                 ,#1"/>
                <item algoitem="AFFICHER &quot;                /  |           PERFECT!&quot;" code="4#                /  |           PERFECT!#1"/>
                <item algoitem="AFFICHER &quot;              0/ __|   The game starts&quot;" code="4#              0/ __|   The game starts#1"/>
                <item algoitem="AFFICHER &quot;            \\/|    |          NOW!&quot;" code="4#            \\/|    |          NOW!#1"/>
                <item algoitem="AFFICHER &quot;              |      &quot;" code="4#              |      #1"/>
                <item algoitem="AFFICHER &quot;             / \\     &quot;" code="4#             / \\     #1"/>
                <item algoitem="AFFICHER &quot;        ____/___\\____&quot;" code="4#        ____/___\\____#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 23) ALORS" code="6#n == 23">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;    _O/                   ,         You found the secret mode!&quot;" code="4#    _O/                   ,         You found the secret mode!#0"/>
                <item algoitem="AFFICHER &quot;     \\                  /           \\O_    /&quot;" code="4#     \\                  /           \\O_    /#1"/>
                <item algoitem="AFFICHER &quot;     /\_             `\\_\\        ,/\\/&quot;" code="4#     /\_             `\\_\\        ,/\\/#1"/>
                <item algoitem="AFFICHER &quot;     \\  `       ,        \\         /&quot;" code="4#     \\  `       ,        \\         /#1"/>
                <item algoitem="AFFICHER &quot;     `       O/ /       /O\\        \\&quot;" code="4#     `       O/ /       /O\\        \\#1"/>
                <item algoitem="AFFICHER &quot;             /\\|/\\.                `&quot;" code="4#             /\\|/\\.                `#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n == 23) ALORS" code="6#n == 23">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;            +---+&quot;" code="4#            +---+#1"/>
                <item algoitem="AFFICHER &quot;            |   |&quot;" code="4#            |   |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;                |&quot;" code="4#                |#1"/>
                <item algoitem="AFFICHER &quot;          ========='''  The word and the rope are ready !&quot;" code="4#          ========='''  The word and the rope are ready !#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION guessWord( )" code="201#guessWord# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="asciiNumber EST_DU_TYPE NOMBRE" code="1#NOMBRE#asciiNumber"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="boolean PREND_LA_VALEUR 1" code="5#boolean#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Choose a word :&quot;" code="4#Choose a word :#1"/>
            <item algoitem="LIRE word" code="2#word#pasliste"/>
            <item algoitem="word PREND_LA_VALEUR word.toUpperCase()" code="5#word#word.toUpperCase()#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A word.length - 1" code="12#i#0#word.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="asciiNumber PREND_LA_VALEUR word.charCodeAt(i)" code="5#asciiNumber#word.charCodeAt(i)#pasliste"/>
                <item algoitem="SI (asciiNumber &lt; 65 || asciiNumber > 90) ALORS" code="6#asciiNumber &lt; 65 || asciiNumber > 90">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="boolean PREND_LA_VALEUR 0" code="5#boolean#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="TANT_QUE (boolean == 0) FAIRE" code="15#boolean == 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Special caracters and numbers are invalid.&quot;" code="4#Special caracters and numbers are invalid.#1"/>
                <item algoitem="APPELER_FONCTION guessWord()" code="206#guessWord()"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION startGame( )" code="201#startGame# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="answerGame EST_DU_TYPE NOMBRE" code="1#NOMBRE#answerGame"/>
                <item algoitem="randomN EST_DU_TYPE NOMBRE" code="1#NOMBRE#randomN"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="APPELER_FONCTION displayHangedMan(17)" code="206#displayHangedMan(17)"/>
            <item algoitem="PAUSE" code="18#pause"/>
            <item algoitem="APPELER_FONCTION displayHangedMan(18)" code="206#displayHangedMan(18)"/>
            <item algoitem="answerGame PREND_LA_VALEUR YesOrNoBoolean()" code="5#answerGame#YesOrNoBoolean()#pasliste"/>
            <item algoitem="SI (answerGame == 1) ALORS" code="6#answerGame == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayRules()" code="206#displayRules()"/>
                <item algoitem="APPELER_FONCTION guessWord()" code="206#guessWord()"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="randomN PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,4)" code="5#randomN#ALGOBOX_ALEA_ENT(0,4)#pasliste"/>
                    <item algoitem="APPELER_FONCTION displayHangedMan(randomN)" code="206#displayHangedMan(randomN)"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION YesOrNoBoolean( )" code="201#YesOrNoBoolean# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="boolean EST_DU_TYPE NOMBRE" code="1#NOMBRE#boolean"/>
                <item algoitem="questionYN EST_DU_TYPE CHAINE" code="1#CHAINE#questionYN"/>
                <item algoitem="answerYN EST_DU_TYPE CHAINE" code="1#CHAINE#answerYN"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="boolean PREND_LA_VALEUR 0" code="5#boolean#0#pasliste"/>
            <item algoitem="AFFICHER &quot;(Yes/No)&quot;" code="4#(Yes/No)#0"/>
            <item algoitem="LIRE answerYN" code="2#answerYN#pasliste"/>
            <item algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()" code="5#answerYN#answerYN.toLowerCase()#pasliste"/>
            <item algoitem="TANT_QUE (answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot; &amp; answerYN != &quot;newbrackets&quot;) FAIRE" code="15#answerYN != &quot;yes&quot; &amp; answerYN != &quot;no&quot; &amp; answerYN != &quot;newbrackets&quot;">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Invalid.&quot;" code="4#Invalid.#0"/>
                <item algoitem="AFFICHER &quot;(Yes/No)&quot;" code="4#(Yes/No)#0"/>
                <item algoitem="LIRE answerYN" code="2#answerYN#pasliste"/>
                <item algoitem="answerYN PREND_LA_VALEUR answerYN.toLowerCase()" code="5#answerYN#answerYN.toLowerCase()#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="SI (answerYN == &quot;yes&quot;) ALORS" code="6#answerYN == &quot;yes&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="boolean PREND_LA_VALEUR 1" code="5#boolean#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (answerYN == &quot;newbrackets&quot;) ALORS" code="6#answerYN == &quot;newbrackets&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="boolean PREND_LA_VALEUR 3" code="5#boolean#3#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="RENVOYER boolean" code="205#boolean"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION displayRules( )" code="201#displayRules# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="APPELER_FONCTION displayHangedMan(19)" code="206#displayHangedMan(19)"/>
            <item algoitem="boolean PREND_LA_VALEUR YesOrNoBoolean()" code="5#boolean#YesOrNoBoolean()#pasliste"/>
            <item algoitem="SI (boolean == 1) ALORS" code="6#boolean == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayHangedMan(20)" code="206#displayHangedMan(20)"/>
                <item algoitem="PAUSE" code="18#pause"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="APPELER_FONCTION displayHangedMan(21)" code="206#displayHangedMan(21)"/>
            <item algoitem="boolean PREND_LA_VALEUR YesOrNoBoolean()" code="5#boolean#YesOrNoBoolean()#pasliste"/>
            <item algoitem="SI (boolean == 1) ALORS" code="6#boolean == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayHangedMan(22)" code="206#displayHangedMan(22)"/>
                <item algoitem="APPELER_FONCTION guessWord()" code="206#guessWord()"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (boolean == 3) ALORS" code="6#boolean == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayHangedMan(23)" code="206#displayHangedMan(23)"/>
                <item algoitem="randomN PREND_LA_VALEUR ALGOBOX_ALEA_ENT(20,30)" code="5#randomN#ALGOBOX_ALEA_ENT(20,30)#pasliste"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (boolean == 0) ALORS" code="6#boolean == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION displayHangedMan(22)" code="206#displayHangedMan(22)"/>
                <item algoitem="randomN PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,19)" code="5#randomN#ALGOBOX_ALEA_ENT(0,19)#pasliste"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="word EST_DU_TYPE CHAINE" code="1#CHAINE#word"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION startGame()" code="206#startGame()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
