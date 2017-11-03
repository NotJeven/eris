tellraw @a {"text":""}
tellraw @a {"text":"The ","color":"white","extra":[{"text":"Defenders ","color":"aqua","extra":[{"text":"have won!","color":"white"}]}]}
title @a subtitle {"text":"The ","color":"white","extra":[{"text":"Defenders ","color":"aqua","extra":[{"text":"have won!","color":"white"}]}]}
title @a reset
effect @a[team=team2] minecraft:poison 3 0
effect @a[team=team2] minecraft:blindness 3 0
function eris:endgame
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 0
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var -1
