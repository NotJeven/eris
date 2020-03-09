scoreboard players set @e[type=armor_stand,name=vReady,score_var_min=3,score_var=3] var 6
scoreboard players remove @e[type=armor_stand,name=vReady,score_var_min=4,score_var=5] var 3
execute @e[type=armor_stand,name=vReady,score_var_min=1,score_var=2] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=vTime] var -902
execute @e[type=armor_stand,name=vReady,score_var_min=6,score_var=6] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=vTime] var -901
