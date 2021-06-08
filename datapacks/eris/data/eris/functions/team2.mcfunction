team join team2 @a[team=!team2,scores={triggerTeam=2}]
title @a[team=team2,scores={triggerTeam=2}] subtitle {"text":"You have allied with the ","color":"white","extra":[{"text":"Invaders","color":"dark_purple","extra":[{"text":".","color":"white"}]}]}
title @a[team=team2,scores={triggerTeam=2}] title ""
execute if entity @e[type=armor_stand,name=vTime,scores={var=-720..}] run gamemode survival @a[team=team2,scores={triggerTeam=2},gamemode=!survival]
execute if entity @e[type=armor_stand,name=vTime,scores={var=-720..}] run tp @a[team=team2,scores={triggerTeam=2}] 1011 15 0 -90 0
tellraw @a[team=team2,scores={triggerTeam=2}] {"text":"You have allied with the ","color":"white","extra":[{"text":"Invaders","color":"dark_purple","extra":[{"text":".","color":"white"}]}]}
scoreboard players set @a[team=team2,scores={triggerTeam=2}] lobbyDisplay 2
playsound entity.ender_dragon.hurt master @a[team=team2,scores={triggerTeam=2}] ~ ~ ~ 1 .7 1
clear @a[team=team2,scores={triggerTeam=2}]
item replace entity @a[team=team2,scores={triggerTeam=2}] hotbar.0 with stone_sword{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] hotbar.1 with bow{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] hotbar.2 with stone_pickaxe{Damage:0s,Unbreakable:1b} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] hotbar.3 with nether_bricks 24
item replace entity @a[team=team2,scores={triggerTeam=2}] hotbar.4 with arrow 24
item replace entity @a[team=team2,scores={triggerTeam=2}] armor.head with leather_helmet{Damage:0s,Unbreakable:1,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] armor.chest with leather_chestplate{Damage:0s,Unbreakable:1,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] armor.legs with leather_leggings{Damage:0s,Unbreakable:1,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
item replace entity @a[team=team2,scores={triggerTeam=2}] armor.feet with leather_boots{Damage:0s,Unbreakable:1,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
scoreboard players set @a[team=team2,scores={triggerTeam=2}] activate 1
scoreboard players reset @a[scores={triggerTeam=2}] triggerTeam
