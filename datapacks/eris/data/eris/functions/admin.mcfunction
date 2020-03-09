title @a[score_admin_min=1,score_admin=1] subtitle {"text":"You have become an ","color":"white","extra":[{"text":"Admin","color":"gold","extra":[{"text":".","color":"white"}]}]}
title @a[score_admin_min=1,score_admin=1] reset
tellraw @a[score_admin_min=1,score_admin=1] {"text":"You have become an ","color":"white","extra":[{"text":"Admin","color":"gold","extra":[{"text":".","color":"white"}]}]}
playsound entity.player.levelup master @a[score_admin_min=1,score_admin=1] ~ ~ ~ 1 .8 1
scoreboard players set @a[score_admin_min=1,score_admin=1] activate 1
scoreboard players set @a[score_admin_min=1,score_admin=1] admin 2
