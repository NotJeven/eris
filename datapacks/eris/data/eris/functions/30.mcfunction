tellraw @a [{"text":"Invaders","color":"dark_purple"},{"text":" arrive in...","color":"white"}]
tellraw @a [{"text":">>> ","color":"white"},{"text":"30","color":"green"}]
title @a subtitle [{"text":"30","color":"green"}]
title @a title ""
kill @e[x=1100.5,y=50,z=0.5,type=item,distance=..200]
kill @e[type=area_effect_cloud,tag=!hologram_spawner]
function eris:spawneron
function eris:eggs
scoreboard players reset * triggerTeam
scoreboard players reset * triggerOption
gamemode survival @a[team=team1]
gamemode survival @a[team=team2]
spawnpoint @a[team=team2] 1011 15 0
spawnpoint @a[team=team1] 1195 29 0
playsound entity.ghast.warn master @a ~ ~ ~ 1 0 1
scoreboard objectives setdisplay sidebar
fill 1088 38 -2 1091 41 2 air
fill 1192 29 -2 1194 32 2 air replace barrier
scoreboard players set @a[team=team1] inGame 1
scoreboard players set @a[team=team2] inGame 1
scoreboard players set @a menuVis 2
