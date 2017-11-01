scoreboard players set @e[type=armor_stand,name=menu_game_state] menuVar 1

# flavour stuff 
tellraw @a [{"text":"The core has "},{"text":"started","color":"red"},{"text":" charging!"}]
title @a subtitle [{"text":"The core has "},{"text":"started","color":"red"},{"text":" charging!"}]
playsound entity.firework.blast master @a ~ ~ ~ 1 1 0

# player stuff
spawnpoint @a[team=team2] 1011 10 0
fill 1010 14 -3 1012 17 3 minecraft:air

# game stuff
setblock 1170 14 0 minecraft:redstone_block
scoreboard objectives setdisplay belowName coreChargeTime
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var 150
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 1
scoreboard players set @e[type=armor_stand,name=vTime] var 1