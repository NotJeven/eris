scoreboard teams join team2 @a[team=!team2,score_menuTeam_min=2,score_menuTeam=2]
title @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] subtitle [{"text":"You have allied with the ","color":"white"},{"text":"Blue Team","color":"blue"},{"text":".","color":"white"}]
title @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] reset
tellraw @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] [{"text":"You have allied with the ","color":"white"},{"text":"Blue Team","color":"blue"},{"text":".","color":"white"}]
scoreboard players set @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] menuDisplay 2
playsound entity.enderdragon.hurt master @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] ~ ~ ~ 1 .7 1
clear @a[team=team2,score_menuTeam_min=2,score_menuTeam=2]
scoreboard players set @a[team=team2,score_menuTeam_min=2,score_menuTeam=2] menuActivate 1
scoreboard players reset @a[score_menuTeam_min=2,score_menuTeam=2] menuTeam
