DECLARE SUB AREASON (void)
DECLARE SUB BREAson (void)
CLS
COLOR 4, 0
REM 10/30/2020 case select to identify a face card for a story character
REM sample = ?      Agressor Jack of Spades because of 2 of clubs
REM output = ?      Defender Queen of Diamonds because of ten of hearts
REM Thats all it does with Qbasic 7.1 in 16 bit MS-DOS   
    RANDOMIZE TIMER
    x% = INT(RND * 12) + 1
    y% = INT(RND * 12) + 1
    'PRINT "Roll of two dice: die 1 ="; x%; "and die 2 ="; y%
   PRINT " +++++++++++++++++++++++++++++++ "
   PRINT "                                 "
   PRINT "                                 "
   SELECT CASE (x%)

     CASE 12
       PRINT " Aggressor is the "
       PRINT " King of hearts"
     CASE 11
       PRINT " Aggressor is the "
       PRINT " Queen of hearts"
     CASE 10
       PRINT " Aggressor is the "
       PRINT " Jack of hearts"
     CASE 9
       PRINT " Aggressor is the "
       PRINT " King of Diamonds"
     CASE 8
       PRINT " Aggressor is the "
       PRINT " Queen of Diamonds"
     CASE 7
       PRINT " Aggressor is the "
       PRINT " Jack of Diamonds"
     CASE 6
       PRINT " Aggressor is the "
       PRINT " King of Clubs"
     CASE 5
       PRINT " Aggressor is the "
       PRINT " Queen of Clubs"
     CASE 4
       PRINT " Aggressor is the "
       PRINT " Jack of Clubs"
     CASE 3
       PRINT " Aggressor is the "
       PRINT " King of Spades"
     CASE 2
       PRINT " Aggressor is the "
       PRINT " Queen of Spades"
     CASE 1
       PRINT " Aggressor is the "
       PRINT " Jack of Spades"
    END SELECT
   PRINT "                                 "
   AREASON (void)
   PRINT "                                 "
   PRINT "000000000000000000000000000000000000000000000000"
   PRINT "                                 "

   SELECT CASE (y%)

     CASE 12
       PRINT " Defender is the "
       PRINT " King of hearts"
     CASE 11
       PRINT " Defender is the "
       PRINT " Queen of hearts"
     CASE 10
       PRINT " Defender is the "
       PRINT " Jack of hearts"
     CASE 9
       PRINT " Defender is the "
       PRINT " King of Diamonds"
     CASE 8
       PRINT " Defender is the "
       PRINT " Queen of Diamonds"
     CASE 7
       PRINT " Defender is the "
       PRINT " Jack of Diamonds"
     CASE 6
       PRINT " Defender is the "
       PRINT " King of Clubs"
     CASE 5
       PRINT " Defender is the "
       PRINT " Queen of Clubs"
     CASE 4
       PRINT " Defender is the "
       PRINT " Jack of Clubs"
     CASE 3
       PRINT " Defender is the "
       PRINT " King of Spades"
     CASE 2
       PRINT " Defender is the "
       PRINT " Queen of Spades"
     CASE 1
       PRINT " Defender is the "
       PRINT " Jack of Spades"
    END SELECT
   PRINT "                                 "
   BREAson (void)
   PRINT " +++++++++++++++++++++++++++++++ "
   PRINT "                                 "
   PRINT "                                 "

SUB AREASON (void)
    RANDOMIZE TIMER
    k% = INT(RND * 52) + 1
   ' y% = INT(RND * 6) + 1
   ' PRINT "Roll of two dice: die 1 ="; x%; "and die 2 ="; y%
   ' the AReason is for the Agressors main reason to be the Agressor
   ' a face card means a person and a count card relates to symbol
   SELECT CASE (k%)

     CASE 52
       PRINT " Aggressor 's reason is the "
       PRINT " King of hearts"
     CASE 51
       PRINT " Aggressor 's reason is the "
       PRINT " Queen of hearts"
     CASE 50
       PRINT " Aggressor 's reason is the "
       PRINT " Jack of hearts"
     CASE 49
       PRINT " Aggressor 's reason is the "
       PRINT " 10 of hearts"
     CASE 48
       PRINT " Aggressor 's reason is the "
       PRINT " 9 of hearts"
     CASE 47
       PRINT " Aggressor 's reason is the "
       PRINT " 8 of hearts"
     CASE 46
       PRINT " Aggressor 's reason is the "
       PRINT " 7 of hearts"
     CASE 45
       PRINT " Aggressor 's reason is the "
       PRINT " 6 of hearts"
     CASE 44
       PRINT " Aggressor 's reason is the "
       PRINT " 5 of hearts"
     CASE 43
       PRINT " Aggressor 's reason is the "
       PRINT " 4 of hearts"
     CASE 42
       PRINT " Aggressor 's reason is the "
       PRINT " 3 of hearts"
     CASE 41
       PRINT " Aggressor 's reason is the "
       PRINT " 2 of hearts"
    CASE 40
       PRINT " Aggressor 's reason is the "
       PRINT " Ace of hearts"
     CASE 39
       PRINT " Aggressor 's reason is the "
       PRINT " King of Diamonds"
     CASE 38
       PRINT " Aggressor 's reason is the "
       PRINT " Queen of Diamonds"
     CASE 37
       PRINT " Aggressor 's reason is the "
       PRINT " Jack of Diamonds"
     CASE 36
       PRINT " Aggressor 's reason is the "
       PRINT " 10 of Diamonds"
     CASE 35
       PRINT " Aggressor 's reason is the "
       PRINT " 9 of Diamonds"
     CASE 34
       PRINT " Aggressor 's reason is the "
       PRINT " 8 of diamonds"
     CASE 33
       PRINT " Aggressor 's reason is the "
       PRINT " 7 of diamonds"
     CASE 32
       PRINT " Aggressor 's reason is the "
       PRINT " 6 of diamonds"
     CASE 31
       PRINT " Aggressor 's reason is the "
       PRINT " 5 of diamonds"
     CASE 30
       PRINT " Aggressor 's reason is the "
       PRINT " 4 of diamonds"
     CASE 29
       PRINT " Aggressor 's reason is the "
       PRINT " 3 of diamonds"
   CASE 28
       PRINT " Aggressor 's reason is the "
       PRINT " 2 of diamonds"
     CASE 27
       PRINT " Aggressor 's reason is the "
       PRINT " Ace of Diamonds"
     CASE 26
       PRINT " Aggressor 's reason is the "
       PRINT " King of Clubs"
     CASE 25
       PRINT " Aggressor 's reason is the "
       PRINT " Queen of Clubs"
     CASE 24
       PRINT " Aggressor 's reason is the "
       PRINT " Jack of Clubs"
     CASE 23
       PRINT " Aggressor 's reason is the "
       PRINT " 10 of clubs"
     CASE 22
       PRINT " Aggressor 's reason is the "
       PRINT " 9 of clubs"
     CASE 21
       PRINT " Aggressor 's reason is the "
       PRINT " 8 of clubs"
     CASE 20
       PRINT " Aggressor 's reason is the "
       PRINT " 7 of cluns"
     CASE 19
       PRINT " Aggressor 's reason is the "
       PRINT " 6 of clubs"
     CASE 18
       PRINT " Aggressor 's reason is the "
       PRINT " 5 of clubs"
     CASE 17
       PRINT " Aggressor 's reason is the "
       PRINT " 4 of clubs"
     CASE 16
       PRINT " Aggressor 's reason is the "
       PRINT " 3 of clubs"
     CASE 15
       PRINT " Aggressor 's reason is the "
       PRINT " 2 of clubs"
     CASE 14
       PRINT " Aggressor 's reason is the "
       PRINT " Ace of Clubs"
     CASE 13
       PRINT " Aggressor 's reason is the "
       PRINT " King of Spades"
     CASE 12
       PRINT " Aggressor 's reason is the "
       PRINT " Queen of Spades"
     CASE 11
       PRINT " Aggressor 's reason is the "
       PRINT " Jack of Spades"
     CASE 10
       PRINT " Aggressor 's reason is the "
       PRINT " 10 of spades"
     CASE 9
       PRINT " Aggressor 's reason is the "
       PRINT " 9 of spades"
     CASE 8
       PRINT " Aggressor 's reason is the "
       PRINT " 8 of spades"
     CASE 7
       PRINT " Aggressor 's reason is the "
       PRINT " 7 of spades"
     CASE 6
       PRINT " Aggressor 's reason is the "
       PRINT " 6 of spades"
     CASE 5
       PRINT " Aggressor 's reason is the "
       PRINT " 5 of spades"
     CASE 4
       PRINT " Aggressor 's reason is the "
       PRINT " 4 of spades"
     CASE 3
       PRINT " Aggressor 's reason is the "
       PRINT " 3 of spades"
     CASE 2
       PRINT " Aggressor 's reason is the "
       PRINT " 2 of spades"
     CASE 1
       PRINT " Aggressor 's reason is the "
       PRINT " Ace of Spades"
    
    END SELECT





END SUB

SUB BREAson (void)
    RANDOMIZE TIMER
    L% = INT(RND * 52) + 1
   ' y% = INT(RND * 6) + 1
   ' PRINT "Roll of two dice: die 1 ="; x%; "and die 2 ="; y%
   ' the AReason is for the Agressors main reason to be the Agressor
   ' a face card means a person and a count card relates to symbol
   SELECT CASE (L%)

     CASE 52
       PRINT " Defenders Reason is the "
       PRINT " King of hearts"
     CASE 51
       PRINT " Defenders Reason is the "
       PRINT " Queen of hearts"
     CASE 50
       PRINT " Defenders Reason is the "
       PRINT " Jack of hearts"
     CASE 49
       PRINT " Defenders Reason is the "
       PRINT " 10 of hearts"
     CASE 48
       PRINT " Defenders Reason is the "
       PRINT " 9 of hearts"
     CASE 47
       PRINT " Defenders Reason is the "
       PRINT " 8 of hearts"
     CASE 46
       PRINT " Defenders Reason is the "
       PRINT " 7 of hearts"
     CASE 45
       PRINT " Defenders Reason is the "
       PRINT " 6 of hearts"
     CASE 44
       PRINT " Defenders Reason is the "
       PRINT " 5 of hearts"
     CASE 43
       PRINT " Defenders Reason is the "
       PRINT " 4 of hearts"
     CASE 42
       PRINT " Defenders Reason is the "
       PRINT " 3 of hearts"
     CASE 41
       PRINT " Defenders Reason is the "
       PRINT " 2 of hearts"
    CASE 40
       PRINT " Defenders Reason is the "
       PRINT " Ace of hearts"
     CASE 39
       PRINT " Defenders Reason is the "
       PRINT " King of Diamonds"
     CASE 38
       PRINT " Defenders Reason is the "
       PRINT " Queen of Diamonds"
     CASE 37
       PRINT " Defenders Reason is the "
       PRINT " Jack of Diamonds"
     CASE 36
       PRINT " Defenders Reason is the "
       PRINT " 10 of Diamonds"
     CASE 35
       PRINT " Defenders Reason is the "
       PRINT " 9 of Diamonds"
     CASE 34
       PRINT " Defenders Reason is the "
       PRINT " 8 of diamonds"
     CASE 33
       PRINT " Defenders Reason is the "
       PRINT " 7 of diamonds"
     CASE 32
       PRINT " Defenders Reason is the "
       PRINT " 6 of diamonds"
     CASE 31
       PRINT " Defenders Reason is the "
       PRINT " 5 of diamonds"
     CASE 30
       PRINT " Defenders Reason is the "
       PRINT " 4 of diamonds"
     CASE 29
       PRINT " Defenders Reason is the "
       PRINT " 3 of diamonds"
   CASE 28
       PRINT " Defenders Reason is the "
       PRINT " 2 of diamonds"
     CASE 27
       PRINT " Defenders Reason is the "
       PRINT " Ace of Diamonds"
     CASE 26
       PRINT " Defenders Reason is the "
       PRINT " King of Clubs"
     CASE 25
       PRINT " Defenders Reason is the "
       PRINT " Queen of Clubs"
     CASE 24
       PRINT " Defenders Reason is the "
       PRINT " Jack of Clubs"
     CASE 23
       PRINT " Defenders Reason is the "
       PRINT " 10 of clubs"
     CASE 22
       PRINT " Defenders Reason is the "
       PRINT " 9 of clubs"
     CASE 21
       PRINT " Defenders Reason is the "
       PRINT " 8 of clubs"
     CASE 20
       PRINT " Defenders Reason is the "
       PRINT " 7 of cluns"
     CASE 19
       PRINT " Defenders Reason is the "
       PRINT " 6 of clubs"
     CASE 18
       PRINT " Defenders Reason is the "
       PRINT " 5 of clubs"
     CASE 17
       PRINT " Defenders Reason is the "
       PRINT " 4 of clubs"
     CASE 16
       PRINT " Defenders Reason is the "
       PRINT " 3 of clubs"
     CASE 15
       PRINT " Defenders Reason is the "
       PRINT " 2 of clubs"
     CASE 14
       PRINT " Defenders Reason is the "
       PRINT " Ace of Clubs"
     CASE 13
       PRINT " Defenders Reason is the "
       PRINT " King of Spades"
     CASE 12
       PRINT " Defenders Reason is the "
       PRINT " Queen of Spades"
     CASE 11
       PRINT " Defenders Reason is the "
       PRINT " Jack of Spades"
     CASE 10
       PRINT " Defenders Reason is the "
       PRINT " 10 of spades"
     CASE 9
       PRINT " Defenders Reason is the "
       PRINT " 9 of spades"
     CASE 8
       PRINT " Defenders Reason is the "
       PRINT " 8 of spades"
     CASE 7
       PRINT " Defenders Reason is the "
       PRINT " 7 of spades"
     CASE 6
       PRINT " Defenders Reason is the "
       PRINT " 6 of spades"
     CASE 5
       PRINT " Defenders Reason is the "
       PRINT " 5 of spades"
     CASE 4
       PRINT " Defenders Reason is the "
       PRINT " 4 of spades"
     CASE 3
       PRINT " Defenders Reason is the "
       PRINT " 3 of spades"
     CASE 2
       PRINT " Defenders Reason is the "
       PRINT " 2 of spades"
     CASE 1
       PRINT " Defenders Reason is the "
       PRINT " Ace of Spades"
   
    END SELECT

END SUB

