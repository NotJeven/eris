team join team3 @a[scores={triggerTeam=3}]
title @a[scores={triggerTeam=3}] subtitle {"text":"You have become a ","color":"white","extra":[{"text":"spectator","color":"gray","extra":[{"text":".","color":"white"}]}]}
title @a[scores={triggerTeam=3}] reset
tellraw @a[scores={triggerTeam=3}] {"text":"You have become a ","color":"white","extra":[{"text":"spectator","color":"gray","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[scores={triggerTeam=3}] lobbyDisplay 0
playsound entity.zombie_villager.converted master @a[scores={triggerTeam=3}] ~ ~ ~ 1 1.8 1
scoreboard players set @a[scores={triggerTeam=3}] activate 1
scoreboard players reset @a[scores={triggerTeam=3}] triggerTeam
