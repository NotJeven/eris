team leave @a[team=team1]
team leave @a[team=team2]
title @a subtitle [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
title @a reset
tellraw @a [{"text":"Teams have been "},{"text":"reset","color":"gray"},{"text":"."}]
playsound minecraft:entity.ender_dragon.flap master @a ~ ~ ~ 1 0.7 1
scoreboard players reset @a[scores={lobbyDisplay=2..4}] lobbyDisplay
clear @a
scoreboard players set @a activate 1
scoreboard players set @a[scores={admin=5}] admin 2
