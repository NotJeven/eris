scoreboard players set @e[type=armor_stand,name=vToggleMenu,scores={var=0}] var 11
scoreboard players set @e[type=armor_stand,name=vToggleMenu,scores={var=1}] var 10
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] run scoreboard players reset @a triggerTeam
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] run scoreboard players reset @a triggerOption
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run scoreboard players enable @a triggerTeam
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run scoreboard players enable @a triggerOption
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run scoreboard players set @a activate 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] run scoreboard players set @a menuVis 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run scoreboard players set @a menuVis 0
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run title @a subtitle {"text":"Menus have been ","color":"white","extra":[{"text":"enabled ","color":"green","extra":[{"text":"by an admin.","color":"white"}]}]}
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] run title @a subtitle {"text":"Menus have been ","color":"white","extra":[{"text":"disabled ","color":"red","extra":[{"text":"by an admin.","color":"white"}]}]}
title @a title ""
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] run tellraw @a {"text":"Menus have been ","color":"white","extra":[{"text":"enabled ","color":"green","extra":[{"text":"by an admin.","color":"white"}]}]}
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] run tellraw @a {"text":"Menus have been ","color":"white","extra":[{"text":"disabled ","color":"red","extra":[{"text":"by an admin.","color":"white"}]}]}
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] at @s run playsound block.chest.open master @a ~ ~ ~ 2 .6 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=10}] at @s run playsound block.chest.close master @a ~ ~ ~ 2 .6 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] at @s run playsound block.chest.open master @a ~ ~ ~ 2 .6 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=11}] at @s run scoreboard players set @a activate 1
scoreboard players set @e[type=armor_stand,name=vToggleMenu,scores={var=11}] var 1
scoreboard players set @e[type=armor_stand,name=vToggleMenu,scores={var=10}] var 0

scoreboard players set @a[scores={admin=6}] admin 2
