scoreboard players set @e[type=armor_stand,name=vReady3,scores={var=0}] var 11
scoreboard players set @e[type=armor_stand,name=vReady3,scores={var=1}] var 10
execute as @e[type=armor_stand,name=vReady3,scores={var=11}] run scoreboard players add @e[type=armor_stand,name=vReady] var 1
execute as @e[type=armor_stand,name=vReady3,scores={var=11}] run title @a subtitle {"text":"The Spectators","color":"gray","extra":[{"text":" are ready!","color":"white"}]}
execute as @e[type=armor_stand,name=vReady3,scores={var=11}] run tellraw @a {"text":"The Spectators","color":"gray","extra":[{"text":" are ready!","color":"white"}]}
execute as @e[type=armor_stand,name=vReady3,scores={var=11}] at @s run playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
execute as @e[type=armor_stand,name=vReady3,scores={var=11}] run team join ready §nSpectators
execute as @e[type=armor_stand,name=vReady3,scores={var=10}] run scoreboard players remove @e[type=armor_stand,name=vReady] var 1
execute as @e[type=armor_stand,name=vReady3,scores={var=10}] run title @a subtitle {"text":"The Spectators","color":"gray","extra":[{"text":" are not ready!","color":"white"}]}
execute as @e[type=armor_stand,name=vReady3,scores={var=10}] run tellraw @a {"text":"The Spectators","color":"gray","extra":[{"text":" are not ready!","color":"white"}]}
execute as @e[type=armor_stand,name=vReady3,scores={var=10}] at @s run playsound block.anvil.land master @a ~ ~ ~ 1 1 1
execute as @e[type=armor_stand,name=vReady3,scores={var=10}] run team join notReady §nSpectators
title @a reset
scoreboard players set @e[type=armor_stand,name=vReady3,scores={var=10}] var 0
scoreboard players set @e[type=armor_stand,name=vReady3,scores={var=11}] var 1
scoreboard players set @a[team=team3,scores={triggerOption=1}] activate 1
scoreboard players reset @a[team=team3,scores={triggerOption=1}] triggerOption
