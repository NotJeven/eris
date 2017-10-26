fill 1170 14 0 1170 17 0 minecraft:redstone_block
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 4
tellraw @a {"text":"The Core is ","color":"white","extra":[{"text":"75% ","color":"red","extra":[{"text":"charged!","color":"white"}]}]}
title @a subtitle {"text":"The Core is ","color":"white","extra":[{"text":"75% ","color":"red","extra":[{"text":"charged!","color":"white"}]}]}
title @a reset
playsound block.portal.trigger master @a ~ ~ ~ 2 2 1
