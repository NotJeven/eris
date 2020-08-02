scoreboard players set @e[type=armor_stand,name=vAutoReset,scores={var=0}] var 11
scoreboard players set @e[type=armor_stand,name=vAutoReset,scores={var=1}] var 10

execute as @e[type=armor_stand,name=vAutoReset,scores={var=10}] run tellraw @a[scores={admin=1..}] [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
execute as @e[type=armor_stand,name=vAutoReset,scores={var=11}] run tellraw @a[scores={admin=1..}] [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
execute as @e[type=armor_stand,name=vAutoReset,scores={var=10}] run title @a[scores={admin=1..}] subtitle [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
execute as @e[type=armor_stand,name=vAutoReset,scores={var=11}] run title @a[scores={admin=1..}] subtitle [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
title @a[scores={admin=1..}] title ""

execute as @e[type=armor_stand,name=vAutoReset,scores={var=11}] at @s run playsound minecraft:block.anvil.use master @a[scores={admin=1..}] ~ ~ ~ 1 0.4 1
execute as @e[type=armor_stand,name=vAutoReset,scores={var=10}] at @s run playsound minecraft:entity.item.break master @a[scores={admin=1..}] ~ ~ ~ 1 0.4 1

scoreboard players set @e[type=armor_stand,name=vAutoReset,scores={var=10}] var 0
scoreboard players set @e[type=armor_stand,name=vAutoReset,scores={var=11}] var 1
scoreboard players set @a[scores={admin=10}] activate 1
scoreboard players set @a[scores={admin=10}] admin 2
