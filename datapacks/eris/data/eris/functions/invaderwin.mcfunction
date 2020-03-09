tellraw @a {"text":""}
tellraw @a [{"text":"The "},{"text":"Invaders ","color":"dark_purple"},{"text":"have won!"}]
title @a subtitle [{"text":"The "},{"text":"Invaders ","color":"dark_purple"},{"text":"have won!"}]
title @a reset
playsound block.portal.travel master @a ~ ~ ~ 2 .8 1
effect @a[team=team1] minecraft:blindness 3 0
effect @a[team=team1] minecraft:poison 3 0
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 0
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var -1
scoreboard players operation winTimeS var = @e[type=armor_stand,name=vTime] var
scoreboard players operation winTimeS var /= 20 constant
scoreboard players operation winTimeM var = winTimeS var
scoreboard players operation winTimeM var /= 60 constant
scoreboard players operation winTimeMS var = winTimeM var
scoreboard players operation winTimeMS var *= 60 constant
scoreboard players operation winTimeS var -= winTimeMS var
scoreboard players test winTimeM var 1 1
scoreboard players test winTimeS var 1 1
execute @e[type=armor_stand,name=vIs1Minute,score_var_min=0,score_var=0] ~ ~ ~ execute @e[type=armor_stand,name=vIs1Second,score_var_min=0,score_var=0] ~ ~ ~ tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minutes, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" seconds","color":"red"},{"text":"."}]
execute @e[type=armor_stand,name=vIs1Minute,score_var_min=0,score_var=0] ~ ~ ~ execute @e[type=armor_stand,name=vIs1Second,score_var_min=1,score_var=1] ~ ~ ~ tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minutes, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" second","color":"red"},{"text":"."}]
execute @e[type=armor_stand,name=vIs1Minute,score_var_min=1,score_var=1] ~ ~ ~ execute @e[type=armor_stand,name=vIs1Second,score_var_min=0,score_var=0] ~ ~ ~ tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minute, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" seconds","color":"red"},{"text":"."}]
execute @e[type=armor_stand,name=vIs1Minute,score_var_min=1,score_var=1] ~ ~ ~ execute @e[type=armor_stand,name=vIs1Second,score_var_min=1,score_var=1] ~ ~ ~ tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minute, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" second","color":"red"},{"text":"."}]
function eris:endgame
