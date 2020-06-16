tellraw @a [{"text":"The core has "},{"text":"started","color":"red"},{"text":" charging!"}]
title @a subtitle [{"text":"The core has "},{"text":"started","color":"red"},{"text":" charging!"}]
title @a reset
playsound entity.firework_rocket.blast master @a ~ ~ ~ 1 1 1
setblock 1170 14 0 redstone_block 
spawnpoint @a[team=team2] 1011 10 0
fill 1010 14 -3 1012 17 3 air
scoreboard objectives setdisplay belowName coreChargeTime
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var 150
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 1
