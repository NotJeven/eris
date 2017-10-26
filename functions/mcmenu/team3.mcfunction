scoreboard teams join team3 @a[score_menuTeam_min=3,score_menuTeam=3]
title @a[score_menuTeam_min=3,score_menuTeam=3] subtitle [{"text":"You have become a ","color":"white"},{"text":"spectator","color":"gray"},{"text":".","color":"white"}]
title @a[score_menuTeam_min=3,score_menuTeam=3] reset
tellraw @a[score_menuTeam_min=3,score_menuTeam=3] [{"text":"You have become a ","color":"white"},{"text":"spectator","color":"gray"},{"text":".","color":"white"}
scoreboard players set @a[score_menuTeam_min=3,score_menuTeam=3] menuDisplay 0
playsound entity.zombie_villager.converted master @a[score_menuTeam_min=3,score_menuTeam=3] ~ ~ ~ 1 1.8 1
scoreboard players set @a[score_menuTeam_min=3,score_menuTeam=3] menuActivate 1
scoreboard players reset @a[score_menuTeam_min=3,score_menuTeam=3] menuTeam
