title @a[scores={admin=1}] subtitle {"text":"You have become an ","color":"white","extra":[{"text":"Admin","color":"gold","extra":[{"text":".","color":"white"}]}]}
title @a[scores={admin=1}] reset
tellraw @a[scores={admin=1}] {"text":"You have become an ","color":"white","extra":[{"text":"Admin","color":"gold","extra":[{"text":".","color":"white"}]}]}
playsound entity.player.levelup master @a[scores={admin=1}] ~ ~ ~ 1 .8 1
scoreboard players set @a[scores={admin=1}] activate 1
scoreboard players set @a[scores={admin=1}] admin 2
