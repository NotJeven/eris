execute if score #toggleRegen var matches 0 run scoreboard players set #toggleRegen var 11
execute if score #toggleRegen var matches 1 run scoreboard players set #toggleRegen var 10

execute if score #toggleRegen var matches 11 run title @a[scores={admin=1..}] subtitle {"text":"Custom regeneration has been ","color":"white","extra":[{"text":"enabled","color":"green","extra":[{"text":".","color":"white"}]}]}
execute if score #toggleRegen var matches 10 run title @a[scores={admin=1..}] subtitle {"text":"Custom regeneration has been ","color":"white","extra":[{"text":"disabled","color":"red","extra":[{"text":".","color":"white"}]}]}
title @a[scores={admin=1..}] title ""
execute if score #toggleRegen var matches 11 run tellraw @a[scores={admin=1..}] {"text":"Custom regeneration has been ","color":"white","extra":[{"text":"enabled","color":"green","extra":[{"text":".","color":"white"}]}]}
execute if score #toggleRegen var matches 10 run tellraw @a[scores={admin=1..}] {"text":"Custom regeneration has been ","color":"white","extra":[{"text":"disabled","color":"red","extra":[{"text":".","color":"white"}]}]}

execute if score #toggleRegen var matches 11 run effect give @a minecraft:regeneration 999999 0 true
execute if score #toggleRegen var matches 11 run gamerule naturalRegeneration false
execute if score #toggleRegen var matches 10 run effect clear @a minecraft:regeneration
execute if score #toggleRegen var matches 10 run gamerule naturalRegeneration true

execute if score #toggleRegen var matches 11 at @s run playsound minecraft:entity.generic.drink master @a[scores={admin=1..}] ~ ~ ~ 1 1 1
execute if score #toggleRegen var matches 10 at @s run playsound minecraft:entity.generic.drink master @a[scores={admin=1..}] ~ ~ ~ 1 0 1

scoreboard players set @a[scores={admin=1..}] activate 1

execute if score #toggleRegen var matches 11 run scoreboard players set #toggleRegen var 1
execute if score #toggleRegen var matches 10 run scoreboard players set #toggleRegen var 0