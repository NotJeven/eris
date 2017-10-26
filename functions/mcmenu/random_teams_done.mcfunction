tellraw @a [{"text":"Random Teams ","color":"gold"},{"text":"have been created.","color":"white"}]
scoreboard players set @a[team=team1] menuDisplay 4
scoreboard players set @a[team=team2] menuDisplay 2
title @a subtitle [{"text":"Random Teams ","color":"gold"},{"text":"have been created.","color":"white"}]
title @a reset
playsound entity.wither.hurt master @a ~ ~ ~ 0.5 .6 0.5
scoreboard players set @a[team=!] menuActivate 1