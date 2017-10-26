scoreboard teams leave @a[team=team1]
scoreboard teams leave @a[team=team2]
title @a subtitle [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
title @a reset
tellraw @a [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
playsound entity.wither.hurt master @a ~ ~ ~ 0.5 .6 0.5
scoreboard players reset @a[score_menuDisplay_min=2,score_menuDisplay=4] menuDisplay
clear @a
scoreboard players set @a menuActivate 1
scoreboard players set @a[score_menuAdmin_min=5,score_menuAdmin=5] menuAdmin 2
