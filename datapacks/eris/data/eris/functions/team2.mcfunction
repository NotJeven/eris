scoreboard teams join team2 @a[team=!team2,score_triggerTeam_min=2,score_triggerTeam=2]
title @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] subtitle {"text":"You have allied with the ","color":"white","extra":[{"text":"Invaders","color":"dark_purple","extra":[{"text":".","color":"white"}]}]}
title @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] reset
tellraw @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] {"text":"You have allied with the ","color":"white","extra":[{"text":"Invaders","color":"dark_purple","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] lobbyDisplay 2
playsound entity.enderdragon.hurt master @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] ~ ~ ~ 1 .7 1
clear @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2]
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.hotbar.0 minecraft:stone_sword 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.hotbar.1 minecraft:bow 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.hotbar.2 minecraft:stone_pickaxe 1 0 {Unbreakable:1b}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.hotbar.3 minecraft:nether_brick 24 0
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.hotbar.4 minecraft:arrow 24 0
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1,display:{color:9634007},ench:[{id:4,lvl:1}]}
scoreboard players set @a[team=team2,score_triggerTeam_min=2,score_triggerTeam=2] activate 1
scoreboard players reset @a[score_triggerTeam_min=2,score_triggerTeam=2] triggerTeam
