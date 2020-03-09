team leave @a[scores={triggerTeam=-1}]
title @a[scores={triggerTeam=-1}] subtitle {"text":"You have ","extra":[{"text":"abandoned ","color":"gray","extra":[{"text":"your team.","color":"white"}]}]}
title @a[scores={triggerTeam=-1}] reset
tellraw @a[scores={triggerTeam=-1}] {"text":"You have ","extra":[{"text":"abandoned ","color":"gray","extra":[{"text":"your team.","color":"white"}]}]}
scoreboard players reset @a[scores={triggerTeam=-1}] lobbyDisplay
playsound entity.ender_dragon.flap master @a[scores={triggerTeam=-1}] ~ ~ ~ 1 .7 1
clear @a[scores={triggerTeam=-1}]
scoreboard players set @a[scores={triggerTeam=-1}] activate 1
scoreboard players reset @a[scores={triggerTeam=-1}] triggerTeam
