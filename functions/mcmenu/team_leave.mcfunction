scoreboard teams leave @a[score_menuTeam_min=-1,score_menuTeam=-1]
title @a[score_menuTeam_min=-1,score_menuTeam=-1] subtitle [{"text":"You have "},{"text":"abandoned ","color":"gray"},{"text":"your team.","color":"white"}]
title @a[score_menuTeam_min=-1,score_menuTeam=-1] reset
tellraw @a[score_menuTeam_min=-1,score_menuTeam=-1] [{"text":"You have "},{"text":"abandoned ","color":"gray"},{"text":"your team.","color":"white"}]
scoreboard players reset @a[score_menuTeam_min=-1,score_menuTeam=-1] menuDisplay
playsound entity.enderdragon.flap master @a[score_menuTeam_min=-1,score_menuTeam=-1] ~ ~ ~ 1 .7 1
clear @a[score_menuTeam_min=-1,score_menuTeam=-1]
scoreboard players set @a[score_menuTeam_min=-1,score_menuTeam=-1] menuActivate 1
scoreboard players reset @a[score_menuTeam_min=-1,score_menuTeam=-1] menuTeam
