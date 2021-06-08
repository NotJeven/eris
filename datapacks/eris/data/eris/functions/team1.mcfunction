team join team1 @a[team=!team1,scores={triggerTeam=1}]
title @a[team=team1,scores={triggerTeam=1}] subtitle {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
title @a[team=team1,scores={triggerTeam=1}] title ""
tellraw @a[team=team1,scores={triggerTeam=1}] {"text":"You have united with the ","color":"white","extra":[{"text":"Defenders","color":"aqua","extra":[{"text":".","color":"white"}]}]}
execute if entity @e[type=armor_stand,name=vTime,scores={var=-720..}] run gamemode survival @a[team=team1,scores={triggerTeam=1},gamemode=!survival]
execute if entity @e[type=armor_stand,name=vTime,scores={var=-720..}] run tp @a[team=team1,scores={triggerTeam=1}] 1193 30 0 90 0
scoreboard players set @a[team=team1,scores={triggerTeam=1}] lobbyDisplay 4
playsound entity.ender_dragon.hurt master @a[team=team1,scores={triggerTeam=1}] ~ ~ ~ 1 .7 1
clear @a[team=team1,scores={triggerTeam=1}]
item replace entity @a[team=team1,scores={triggerTeam=1}] hotbar.0 with iron_sword{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] hotbar.1 with bow{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] hotbar.2 with stone_pickaxe{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] hotbar.3 with quartz_block 24
item replace entity @a[team=team1,scores={triggerTeam=1}] hotbar.4 with arrow 24
item replace entity @a[team=team1,scores={triggerTeam=1}] armor.head with leather_helmet{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] armor.chest with leather_chestplate{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] armor.legs with leather_leggings{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
item replace entity @a[team=team1,scores={triggerTeam=1}] armor.feet with leather_boots{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
scoreboard players set @a[scores={triggerTeam=1}] activate 1
scoreboard players reset @a[scores={triggerTeam=1}] triggerTeam
