team join team1 @a[team=!team1,scores={triggerTeam=1}]
title @a[team=team1,scores={triggerTeam=1}] subtitle {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
title @a[team=team1,scores={triggerTeam=1}] reset
tellraw @a[team=team1,scores={triggerTeam=1}] {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[team=team1,scores={triggerTeam=1}] lobbyDisplay 4
playsound entity.ender_dragon.hurt master @a[team=team1,scores={triggerTeam=1}] ~ ~ ~ 1 .7 1
clear @a[team=team1,scores={triggerTeam=1}]
replaceitem entity @a[team=team1,scores={triggerTeam=1}] hotbar.0 iron_sword{Damage:0s,Unbreakable:1b} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] hotbar.1 bow{Damage:0s,Unbreakable:1b} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] hotbar.2 stone_pickaxe{Damage:0s,Unbreakable:1b} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] hotbar.3 quartz_block 24
replaceitem entity @a[team=team1,scores={triggerTeam=1}] hotbar.4 arrow 24
replaceitem entity @a[team=team1,scores={triggerTeam=1}] armor.head leather_helmet{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] armor.chest leather_chestplate{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] armor.legs leather_leggings{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={triggerTeam=1}] armor.feet leather_boots{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
scoreboard players set @a[scores={triggerTeam=1}] activate 1
scoreboard players reset @a[scores={triggerTeam=1}] triggerTeam
