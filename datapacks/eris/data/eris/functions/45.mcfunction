tellraw @a [{"text":"The match will ","color":"white"},{"text":"start","color":"green"},{"text":" in...","color":"white"}]
tellraw @a [{"text":">>> ","color":"white"},{"text":"15","color":"green"}]
title @a subtitle [{"text":"15","color":"green"}]
tp @a[team=team1] 1193 30 0 90 0
spawnpoint @a[team=team1] 1193 30 0
tp @a[team=team2] 1011 15 0 -90 0
spawnpoint @a[team=team2] 1011 15 0
gamemode survival @a[team=team1]
gamemode survival @a[team=team2]
playsound entity.item.break master @a ~ ~ ~ 1 0 1
