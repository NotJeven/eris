fill 1170 14 0 1170 18 0 redstone_block
tellraw @a {"text":"The Core is ","color":"white","extra":[{"text":"100% ","color":"red","extra":[{"text":"charged!","color":"white"}]}]}
title @a subtitle {"text":"The Core is ","color":"white","extra":[{"text":"100% ","color":"red","extra":[{"text":"charged!","color":"white"}]}]}
title @a reset
playsound entity.wither.death master @a ~ ~ ~ 2 2 1
effect give @a[team=team2] minecraft:weakness 5 100 true
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 0
