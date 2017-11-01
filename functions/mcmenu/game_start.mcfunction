scoreboard players reset * menuOption
scoreboard players reset * menuTeam
scoreboard players set * menuVis 1
scoreboard players set @e[type=armor_stand,name=menu_game_state] menuVar 3
scoreboard players set @e[type=armor_stand,name=menu_countdown] menuVar 660
scoreboard objectives setdisplay sidebar
playsound entity.ghast.warn master @a ~ ~ ~ 1 0 0

function playerhandle:game_start

function eris:spawneron
kill @e[x=1100,y=50,z=0,r=200,type=item]

tellraw @a[team=team2] [{"text":"You will arrive in "},{"text":"30","color":"green"},{"text":" seconds."}]
title @a[team=team2] subtitle [{"text":"You will arrive in "},{"text":"30","color":"green"},{"text":" seconds."}]
tellraw @a[team=team1] [{"text":"The "},{"text":"Invaders","color":"dark_purple"},{"text":" are inbound!"}]
title @a[team=team1] subtitle [{"text":"The "},{"text":"Invaders","color":"dark_purple"},{"text":" are inbound!"}]

fill 1096 35 -2 1100 39 2 minecraft:air

