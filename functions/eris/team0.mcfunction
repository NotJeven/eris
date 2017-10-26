scoreboard teams leave @a[score_triggerTeam_min=-1,score_triggerTeam=-1]
title @a[score_triggerTeam_min=-1,score_triggerTeam=-1] subtitle {"text":"You have ","extra":[{"text":"abandoned ","color":"gray","extra":[{"text":"your team.","color":"white"}]}]}
title @a[score_triggerTeam_min=-1,score_triggerTeam=-1] reset
tellraw @a[score_triggerTeam_min=-1,score_triggerTeam=-1] {"text":"You have ","extra":[{"text":"abandoned ","color":"gray","extra":[{"text":"your team.","color":"white"}]}]}
scoreboard players reset @a[score_triggerTeam_min=-1,score_triggerTeam=-1] lobbyDisplay
playsound entity.enderdragon.flap master @a[score_triggerTeam_min=-1,score_triggerTeam=-1] ~ ~ ~ 1 .7 1
clear @a[score_triggerTeam_min=-1,score_triggerTeam=-1]
scoreboard players set @a[score_triggerTeam_min=-1,score_triggerTeam=-1] activate 1
scoreboard players reset @a[score_triggerTeam_min=-1,score_triggerTeam=-1] triggerTeam
