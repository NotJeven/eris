tellraw @a {"text":""}
tellraw @a [{"text":"The "},{"text":"Invaders ","color":"dark_purple"},{"text":"have won!"}]
title @a subtitle [{"text":"The "},{"text":"Invaders ","color":"dark_purple"},{"text":"have won!"}]
title @a title ""
playsound block.portal.travel master @a ~ ~ ~ 2 .8 1
effect give @a[team=team1] minecraft:blindness 3 0
effect give @a[team=team1] minecraft:poison 3 0
scoreboard players set @e[type=armor_stand,name=vCoreBlock] var 0
scoreboard players operation winTimeS var = @e[type=armor_stand,name=vTime] var
scoreboard players operation winTimeS var /= 20 constant
scoreboard players operation winTimeM var = winTimeS var
scoreboard players operation winTimeM var /= 60 constant
scoreboard players operation winTimeMS var = winTimeM var
scoreboard players operation winTimeMS var *= 60 constant
scoreboard players operation winTimeS var -= winTimeMS var
execute if score winTimeM var matches 1 run scoreboard players set @e[type=armor_stand,name=vIs1Minute] var 1
execute if score winTimeS var matches 1 run scoreboard players set @e[type=armor_stand,name=vIs1Second] var 1
execute as @e[type=armor_stand,name=vIs1Minute,scores={var=0}] at @s as @e[type=armor_stand,name=vIs1Second,scores={var=0}] run tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minutes, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" seconds","color":"red"},{"text":"."}]
execute as @e[type=armor_stand,name=vIs1Minute,scores={var=0}] at @s as @e[type=armor_stand,name=vIs1Second,scores={var=1}] run tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minutes, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" second","color":"red"},{"text":"."}]
execute as @e[type=armor_stand,name=vIs1Minute,scores={var=1}] at @s as @e[type=armor_stand,name=vIs1Second,scores={var=0}] run tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minute, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" seconds","color":"red"},{"text":"."}]
execute as @e[type=armor_stand,name=vIs1Minute,scores={var=1}] at @s as @e[type=armor_stand,name=vIs1Second,scores={var=1}] run tellraw @a [{"text":"The match length was "},{"score":{"name":"winTimeM","objective":"var"},"color":"red"},{"text":" minute, ","color":"red"},{"score":{"objective":"var","name":"winTimeS"},"color":"red"},{"text":" second","color":"red"},{"text":"."}]
function eris:endgame
