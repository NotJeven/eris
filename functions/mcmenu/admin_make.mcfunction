title @a[score_menuAdmin_min=1,score_menuAdmin=1] subtitle [{"text":"You have become an ","color":"white"},{"text":"Admin","color":"gold"},{"text":".","color":"white"}]
title @a[score_menuAdmin_min=1,score_menuAdmin=1] reset
tellraw @a[score_menuAdmin_min=1,score_menuAdmin=1] [{"text":"You have become an ","color":"white"},{"text":"Admin","color":"gold"},{"text":".","color":"white"}]
playsound entity.player.levelup master @a[score_menuAdmin_min=1,score_menuAdmin=1] ~ ~ ~ 1 .8 1
scoreboard players set @a[score_menuAdmin_min=1,score_menuAdmin=1] menuActivate 1
scoreboard players set @a[score_menuAdmin_min=1,score_menuAdmin=1] menuAdmin 2
