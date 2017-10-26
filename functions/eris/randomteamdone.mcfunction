tellraw @a [{"text":"Random Teams ","color":"gold"},{"text":"have been created.","color":"white"}]
title @a subtitle [{"text":"Random Teams ","color":"gold"},{"text":"have been created.","color":"white"}]
title @a reset
playsound entity.wither.hurt master @a ~ ~ ~ 0.5 .6 0.5
function eris:teamset
scoreboard players set @a[team=team1] activate 1
scoreboard players set @a[team=team2] activate 1
scoreboard players set @a[team=team3] activate 1
