tellraw @a [{"text":"Random Teams ","color":"dark_aqua"},{"text":"have been selected.","color":"white"}]
title @a subtitle [{"text":"Random Teams ","color":"dark_aqua"},{"text":"have been selected.","color":"white"}]
title @a reset
playsound block.brewing_stand.brew master @a ~ ~ ~ 1 0.7 1
function eris:teamset
scoreboard players set @a[team=team1] activate 1
scoreboard players set @a[team=team2] activate 1
scoreboard players set @a[team=team3] activate 1
