scoreboard teams join team3 @a[score_triggerTeam_min=3,score_triggerTeam=3]
title @a[score_triggerTeam_min=3,score_triggerTeam=3] subtitle {"text":"You have become a ","color":"white","extra":[{"text":"spectator","color":"gray","extra":[{"text":".","color":"white"}]}]}
title @a[score_triggerTeam_min=3,score_triggerTeam=3] reset
tellraw @a[score_triggerTeam_min=3,score_triggerTeam=3] {"text":"You have become a ","color":"white","extra":[{"text":"spectator","color":"gray","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[score_triggerTeam_min=3,score_triggerTeam=3] lobbyDisplay 0
playsound entity.zombie_villager.converted master @a[score_triggerTeam_min=3,score_triggerTeam=3] ~ ~ ~ 1 1.8 1
scoreboard players set @a[score_triggerTeam_min=3,score_triggerTeam=3] activate 1
scoreboard players reset @a[score_triggerTeam_min=3,score_triggerTeam=3] triggerTeam
