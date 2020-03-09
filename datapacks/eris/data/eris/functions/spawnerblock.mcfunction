tellraw @a {"text":"A ","color":"white","extra":[{"text":"redstone block ","color":"red","extra":[{"text":"has spawned!","color":"white"}]}]}
playsound entity.endermen.teleport master @a ~ ~ ~ .3 1 .3
title @a subtitle {"text":"A ","color":"white","extra":[{"text":"redstone block ","color":"red","extra":[{"text":"has spawned!","color":"white"}]}]}
title @a reset
fill 1089 9 0 1089 12 0 air replace
summon falling_block 1089 12 0 {BlockState:{Name:"minecraft:redstone_block"},Time:1}
scoreboard players set @e[type=armor_stand,name=vSpawnerCountBlock] var 1
