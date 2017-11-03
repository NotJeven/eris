scoreboard players set @e[type=armor_stand,name=vReady3,score_var_min=0,score_var=0] var 11
scoreboard players set @e[type=armor_stand,name=vReady3,score_var_min=1,score_var=1] var 10
execute @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vReady] var 1
execute @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] ~ ~ ~ title @a subtitle {"text":"The Spectators","color":"gray","extra":[{"text":" are ready!","color":"white"}]}
execute @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] ~ ~ ~ tellraw @a {"text":"The Spectators","color":"gray","extra":[{"text":" are ready!","color":"white"}]}
execute @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] ~ ~ ~ playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
execute @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] ~ ~ ~ scoreboard teams join ready §nSpectators
execute @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=vReady] var 1
execute @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] ~ ~ ~ title @a subtitle {"text":"The Spectators","color":"gray","extra":[{"text":" are not ready!","color":"white"}]}
execute @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] ~ ~ ~ tellraw @a {"text":"The Spectators","color":"gray","extra":[{"text":" are not ready!","color":"white"}]}
execute @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] ~ ~ ~ playsound block.anvil.land master @a ~ ~ ~ 1 1 1
execute @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] ~ ~ ~ scoreboard teams join notReady §nSpectators
title @a reset
scoreboard players set @e[type=armor_stand,name=vReady3,score_var_min=10,score_var=10] var 0
scoreboard players set @e[type=armor_stand,name=vReady3,score_var_min=11,score_var=11] var 1
scoreboard players set @a[team=team3,score_triggerOption_min=1,score_triggerOption=1] activate 1
scoreboard players reset @a[score_triggerOption_min=1,score_triggerOption=1,team=team3] triggerOption