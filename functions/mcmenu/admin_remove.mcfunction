tellraw @a[score_menuAdmin_min=8,score_menuAdmin=8] [{"text":"You are have "},{"text":"removed ","color":"blue"},{"text":"your admin status."}]
title @a[score_menuAdmin_min=8,score_menuAdmin=8] subtitle [{"text":"You are have "},{"text":"removed ","color":"blue"},{"text":"your admin status."}]
title @a[score_menuAdmin_min=8,score_menuAdmin=8] reset
playsound entity.player.levelup master @a[score_menuAdmin_min=8,score_menuAdmin=8] ~ ~ ~ 2 0.3 0
scoreboard players set @a[score_menuAdmin_min=8,score_menuAdmin=8] menuActivate 1
scoreboard players set @a[score_menuAdmin_min=8,score_menuAdmin=8] menuAdmin 0
