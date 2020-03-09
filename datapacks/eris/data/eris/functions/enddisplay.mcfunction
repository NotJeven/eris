execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=0}] run scoreboard objectives setdisplay sidebar tntPlaced
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=1}] run scoreboard objectives setdisplay sidebar redstoneRemoved
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=2}] run scoreboard objectives setdisplay sidebar usageBow
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=3}] run scoreboard objectives setdisplay sidebar usageSword
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=4}] run scoreboard objectives setdisplay sidebar damageDealt
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=5}] run scoreboard objectives setdisplay sidebar damageTaken
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=6}] run scoreboard objectives setdisplay sidebar playerKills
execute as @e[type=armor_stand,name=vEndDisplayObjective,scores={var=7}] run scoreboard objectives setdisplay sidebar playerDeaths
scoreboard players set @e[type=armor_stand,name=vEndDisplayTimer] var 0
scoreboard players set @e[type=armor_stand,name=vEndDisplayObjective,scores={var=7}] var -1
scoreboard players add @e[type=armor_stand,name=vEndDisplayObjective] var 1
