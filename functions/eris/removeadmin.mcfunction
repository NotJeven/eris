tellraw @a[score_admin_min=8,score_admin=8] [{"text":"You are have "},{"text":"removed ","color":"blue"},{"text":"your admin status."}]
title @a[score_admin_min=8,score_admin=8] subtitle [{"text":"You are have "},{"text":"removed ","color":"blue"},{"text":"your admin status."}]
title @a[score_admin_min=8,score_admin=8] reset
playsound entity.player.levelup master @a[score_admin_min=8,score_admin=8] ~ ~ ~ 2 0.3 0
scoreboard players set @a[score_admin_min=8,score_admin=8] activate 1
scoreboard players set @a[score_admin_min=8,score_admin=8] admin 0
