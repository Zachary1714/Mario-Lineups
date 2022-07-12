#install.packages("tidyverse")
library(tidyverse)

###---------------------------------------------------------
##1) Intro
## In Mario Superstar Baseball on the Nintendo GameCube, there
## are 12 captains and 54 total characters within the game
##
###---------------------------------------------------------
##2) Players
#///***CAPTAINS***\\\#    Total
Mario <- c(6,6,6,5)         #23
Luigi <- c(5,6,6,5)         #22
Peach <- c(4,8,7,5)         #24
Daisy <- c(6,7,5,4)         #22
Donkey_Kong <- c(8,7,4,4)   #23
Diddy_Kong <- c(3,6,7,7)    #23
Yoshi <- c(5,4,6,9)         #24
Birdo <- c(6,4,4,4)         #18
Wario <- c(8,3,4,3)         #18
Waluigi <- c(4,9,4,4)       #21
Bowser <- c(9,9,1,1)        #20
Bowser_Jr <- c(8,5,3,4)     #20

Captain_Names <- c("Mario", "Luigi", "Peach", "Daisy", "Donkey Kong",
                   "Diddy Kong", "Yoshi", "Birdo", "Wario", "Waluigi", "Bowser", "Bowser Jr.")
Point_Names <- c("Hitting","Pitching","Fielding","Running")
Captains <- data.frame(Mario, Luigi, Peach, Daisy, Donkey_Kong, Diddy_Kong, Yoshi, Birdo, Wario, Waluigi, Bowser, Bowser_Jr)
row.names(Captains) <- Point_Names
Captains

#///***TEAMMATES***\\\#
Monty_Mole             <- c(3,3,5,7)    #18
Blue_Noki              <- c(3,3,4,7)    #17
Red_Noki               <- c(4,3,4,6)    #17
Green_Noki             <- c(3,4,4,6)    #17
Blue_Pianta            <- c(6,3,5,2)    #16
Red_Pianta             <- c(7,3,5,1)    #16
Yellow_Pianta          <- c(6,4,5,1)    #16
MarioT_Names <- c("Monty Mole", "Blue Noki", "Red Noki", "Green Noki"
                  ,"Blue Pianta", "Red Pianta", "Yellow Pianta")
MarioTeam <- data.frame(Monty_Mole, Blue_Noki, Red_Noki, 
                        Green_Noki, Blue_Pianta, Red_Pianta, 
                        Yellow_Pianta)
row.names(MarioTeam) <- Point_Names
MarioTeam

Red_Toad               <- c(5,3,3,6)    #17
Blue_Toad              <- c(4,3,3,7)    #17
Yellow_Toad            <- c(4,4,3,6)    #17
Green_Toad             <- c(5,3,3,6)    #17
Purple_Toad            <- c(5,3,4,5)    #17
Toadette               <- c(2,3,4,9)    #18
Toadsworth             <- c(4,4,6,4)    #18
PeachT_Names <- c("Red Toad", "Blue Toad", "Yellow Toad", "Green Toad",
                  "Purple Toad", "Toadette", "Toadsworth")
PeachTeam <- data.frame(Red_Toad, Blue_Toad, Yellow_Toad, Green_Toad
                        , Purple_Toad, Toadette, Toadsworth)
row.names(PeachTeam) <- Point_Names
PeachTeam

Goomba                 <- c(4,3,4,5)    #16
Paragoomba             <- c(3,2,5,7)    #17
Koopa_Troopa           <- c(5,4,5,4)    #18
Red_Koopa_Troopa       <- c(6,4,5,3)    #18
Koopa_Paratroopa       <- c(3,3,4,6)    #16
Green_Koopa_Paratroopa <- c(2,2,4,6)    #14
Dixie_Kong             <- c(2,5,6,6)    #19
DKT_Names <- c("Goomba", "Paragoomba", "Koopa Troopa", "Red Koopa",
               "Koopa Paratroopa", "Green Koopa Paratroopa", "Dixie Kong")
DKTeam <- data.frame(Goomba, Paragoomba, Koopa_Troopa, Red_Koopa_Troopa,
                     Koopa_Paratroopa, Green_Koopa_Paratroopa, Dixie_Kong)
row.names(DKTeam) <- Point_Names
DKTeam

Baby_Mario             <- c(3,5,3,7)    #18
Baby_Luigi             <- c(2,5,3,8)    #18
Red_Shy_Guy            <- c(5,3,5,4)    #17
Blue_Shy_Guy           <- c(4,3,5,5)    #17
Yellow_Shy_Guy         <- c(4,4,5,4)    #17
Green_Shy_Guy          <- c(4,4,5,4)    #17
Black_Shy_Guy          <- c(4,4,6,4)    #18
YoshiT_Names <- c("Baby Mario", "Baby Luigi", "Red Shy Guy", "Blue Shy Guy",
                  "Yellow Shy Guy", "Green Shy Guy", "Black Shy Guy")
YoshiTeam <- data.frame (Baby_Mario, Baby_Luigi, Red_Shy_Guy, Blue_Shy_Guy,
                         Yellow_Shy_Guy, Green_Shy_Guy, Black_Shy_Guy)
row.names(YoshiTeam) <- Point_Names
YoshiTeam

Boo                    <- c(3,8,2,4)    #17
King_Boo               <- c(7,5,4,3)    #19
Blue_Magikoopa         <- c(3,2,8,2)    #15
Red_Magikoopa          <- c(5,2,8,1)    #16
Green_Magikoopa        <- c(4,3,8,1)    #16
Yellow_Magikoopa       <- c(3,4,8,1)    #16
Petey_Piranha          <- c(9,4,3,1)    #17
WarioT_Names <- c("Boo", "King Boo", "Blue Magikoopa", "Red Magikoopa",
                  "Green Magikoopa", "Yellow Magikoopa", "Petey Piranha")
WarioTeam <- data.frame (Boo, King_Boo, Blue_Magikoopa, Red_Magikoopa,
                         Green_Magikoopa, Yellow_Magikoopa, Petey_Piranha)
Wario

Dry_Bones              <- c(5,4,3,4)    #16
Green_Dry_Bones        <- c(6,4,3,3)    #16
Red_Dry_Bones          <- c(6,4,3,3)    #16
Blue_Dry_Bones         <- c(5,4,4,3)    #16
Hammer_Bro             <- c(8,3,3,3)    #17
Fire_Bro               <- c(8,3,3,3)    #17
Boomerang_Bro          <- c(8,3,3,3)    #17

