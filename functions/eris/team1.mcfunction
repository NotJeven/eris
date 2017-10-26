scoreboard teams join team1 @a[team=!team1,score_triggerTeam_min=1,score_triggerTeam=1]
title @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] subtitle {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
title @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] reset
tellraw @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] lobbyDisplay 4
playsound entity.enderdragon.hurt master @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] ~ ~ ~ 1 .7 1
clear @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1]
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.hotbar.0 minecraft:iron_sword 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.hotbar.1 minecraft:bow 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.hotbar.2 minecraft:stone_pickaxe 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.hotbar.3 minecraft:quartz_block 24 0
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.hotbar.4 minecraft:arrow 24 0
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[team=team1,score_triggerTeam_min=1,score_triggerTeam=1] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1b,display:{color:2606585}}
scoreboard players set @a[score_triggerTeam_min=1,score_triggerTeam=1] activate 1
scoreboard players reset @a[score_triggerTeam_min=1,score_triggerTeam=1] triggerTeam
