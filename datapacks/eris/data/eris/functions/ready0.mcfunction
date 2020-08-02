tellraw @a[scores={triggerOption=1}] [{"text":"You are not on a team."}]
title @a[scores={triggerOption=1}] subtitle [{"text":"You are not on a team."}]
title @a[scores={triggerOption=1}] title ""
playsound block.fire.extinguish master @a[scores={triggerOption=1}] ~ ~ ~ 2 1 1
scoreboard players set @a[scores={triggerOption=1}] activate 1
scoreboard players reset @a[scores={triggerOption=1}] triggerOption
