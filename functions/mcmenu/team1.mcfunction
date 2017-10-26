scoreboard teams join team1 @a[team=!team1,score_menuTeam_min=1,score_menuTeam=1]
title @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] subtitle [{"text":"You have united with the ","color":"white"},{"text":"Orange Team","color":"gold"},{"text":".","color":"white"}]
title @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] reset
tellraw @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] [{"text":"You have united with the ","color":"white"},{"text":"Orange Team","color":"gold"},{"text":".","color":"white"}]
scoreboard players set @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] menuDisplay 4
playsound entity.enderdragon.hurt master @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] ~ ~ ~ 1 .7 1
clear @a[team=team1,score_menuTeam_min=1,score_menuTeam=1]
scoreboard players set @a[team=team1,score_menuTeam_min=1,score_menuTeam=1] menuActivate 1
scoreboard players reset @a[score_menuTeam_min=1,score_menuTeam=1] menuTeam
