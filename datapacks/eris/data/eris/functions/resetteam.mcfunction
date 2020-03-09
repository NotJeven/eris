scoreboard teams leave @a[team=team1]
scoreboard teams leave @a[team=team2]
title @a subtitle [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
title @a reset
tellraw @a [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
playsound entity.wither.hurt master @a ~ ~ ~ 0.5 .6 0.5
scoreboard players reset @a[score_lobbyDisplay_min=2,score_lobbyDisplay=4] lobbyDisplay
clear @a
scoreboard players set @a activate 1
scoreboard players set @a[score_admin_min=5,score_admin=5] admin 2
