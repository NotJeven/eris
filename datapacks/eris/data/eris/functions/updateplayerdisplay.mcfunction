scoreboard players operation #timeMinute var = @e[type=armor_stand,name=vTime] var
scoreboard players operation #timeSecond var = @e[type=armor_stand,name=vTime] var
scoreboard players add #timeSecond var 1
scoreboard players add #timeMinute var 1
scoreboard players operation #timeSecond var /= 20 constant
scoreboard players operation #timeMinute var /= 1200 constant
scoreboard players operation #timeMinuteSeconds var = #timeMinute var
scoreboard players operation #timeMinuteSeconds var *= 60 constant
scoreboard players operation #timeSecond var -= #timeMinuteSeconds var

scoreboard players set #displayTimeMinute var 14
scoreboard players operation #displayTimeMinute var -= #timeMinute var

scoreboard players operation #displayTimeSecond var = 60 constant
scoreboard players operation #displayTimeSecond var -= #timeSecond var
execute if score #displayTimeSecond var matches 60 run scoreboard players set #displayTimeSecond var 0
execute if score #displayTimeSecond var matches 0 run scoreboard players add #displayTimeMinute var 1

execute if score #displayTimeSecond var matches 10.. run title @a actionbar [{"score":{"name":"#displayTimeMinute","objective":"var"},"color":"red"},{"text":":","color":"white"},{"score":{"name":"#displayTimeSecond","objective":"var"},"color":"red"}]
execute if score #displayTimeSecond var matches ..9 run title @a actionbar [{"score":{"name":"#displayTimeMinute","objective":"var"},"color":"red"},{"text":":","color":"white"},{"text":"0","color":"red"},{"score":{"name":"#displayTimeSecond","objective":"var"},"color":"red"}]
