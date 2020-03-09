execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=0,score_var=0] ~ ~ ~ scoreboard objectives setdisplay sidebar tntPlaced
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=1,score_var=1] ~ ~ ~ scoreboard objectives setdisplay sidebar redstoneRemoved
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=2,score_var=2] ~ ~ ~ scoreboard objectives setdisplay sidebar usageBow
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=3,score_var=3] ~ ~ ~ scoreboard objectives setdisplay sidebar usageSword
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=4,score_var=4] ~ ~ ~ scoreboard objectives setdisplay sidebar damageDealt
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=5,score_var=5] ~ ~ ~ scoreboard objectives setdisplay sidebar damageTaken
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=6,score_var=6] ~ ~ ~ scoreboard objectives setdisplay sidebar playerKills
execute @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=7,score_var=7] ~ ~ ~ scoreboard objectives setdisplay sidebar playerDeaths
scoreboard players set @e[type=armor_stand,name=vEndDisplayTimer] var 0
scoreboard players set @e[type=armor_stand,name=vEndDisplayObjective,score_var_min=7,score_var=7] var -1
scoreboard players add @e[type=armor_stand,name=vEndDisplayObjective] var 1
