scoreboard players set countdown_time menuVar 0
scoreboard players operation countdown_time menuVar = @e[type=armor_stand,name=menu_countdown] menuVar
scoreboard players operation countdown_time menuVar /= 20 menuConst
tellraw @a [{"score":{"objective":"menuVar","name":"countdown_time"},"color":"green"}]
title @a subtitle [{"score":{"objective":"menuVar","name":"countdown_time"},"color":"green"}]
title @a reset
playsound entity.item.break master @a ~ ~ ~ 1 2 1
