tellraw @a[team=team2] [{"text":"You will arrive in "},{"text":"30","color":"green"},{"text":" seconds."}]
title @a[team=team2] subtitle [{"text":"You will arrive in "},{"text":"30","color":"green"},{"text":" seconds."}]
tellraw @a[team=team1] [{"text":"The "},{"text":"Invaders","color":"dark_purple"},{"text":" are inbound!"}]
title @a[team=team1] subtitle [{"text":"The "},{"text":"Invaders","color":"dark_purple"},{"text":" are inbound!"}]
title @a reset
kill @e[x=1100,y=50,z=0,r=200,type=item]
kill @e[type=area_effect_cloud]
function eris:spawneron
function eris:eggs
scoreboard players reset @a triggerTeam
scoreboard players reset @a triggerOption
gamemode survival @a[team=team1]
gamemode survival @a[team=team2]
tp @a[team=team1] 1195 28 0 90 0
spawnpoint @a[team=team2] 1011 15 0
spawnpoint @a[team=team1] 1195 29 0
tp @a[team=team2] 1011 15 0 -90 0
playsound entity.ghast.warn master @a ~ ~ ~ 1 0 0
scoreboard objectives setdisplay sidebar
fill 1088 38 -2 1091 41 2 minecraft:air
scoreboard players set @a[team=team1] inGame 1
scoreboard players set @a[team=team2] inGame 1
scoreboard players set @a menuVis 2
