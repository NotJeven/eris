tellraw @a[score_triggerOption_min=1,score_triggerOption=1] [{"text":"You are not on a team."}]
title @a[score_triggerOption_min=1,score_triggerOption=1] subtitle [{"text":"You are not on a team."}]
title @a[score_triggerOption_min=1,score_triggerOption=1] reset
playsound block.fire.extinguish master @a[score_triggerOption_min=1,score_triggerOption=1] ~ ~ ~ 2 1 1
scoreboard players set @a[score_triggerOption_min=1,score_triggerOption=1] activate 1
scoreboard players reset @a[score_triggerOption_min=1,score_triggerOption=1] triggerOption
