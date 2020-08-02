scoreboard players set @e[type=armor_stand,name=vReady,scores={var=3}] var 6
scoreboard players remove @e[type=armor_stand,name=vReady,scores={var=4..5}] var 3
execute as @e[type=armor_stand,name=vReady,scores={var=1..2}] run scoreboard players set @e[type=armor_stand,name=vTime] var -721
execute as @e[type=armor_stand,name=vReady,scores={var=1..2}] run gamemode spectator @a[gamemode=!spectator]
execute as @e[type=armor_stand,name=vReady,scores={var=1..2}] run function eris:tooltips_on
execute as @e[type=armor_stand,name=vReady,scores={var=6}] run scoreboard players set @e[type=armor_stand,name=vTime] var -720
