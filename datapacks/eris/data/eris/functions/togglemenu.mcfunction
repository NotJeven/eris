scoreboard players set @e[type=armor_stand,name=vToggleMenu,score_var_min=0,score_var=0] var 11 
scoreboard players set @e[type=armor_stand,name=vToggleMenu,score_var_min=1,score_var=1] var 10
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ scoreboard players reset @a triggerTeam
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ scoreboard players reset @a triggerOption
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ scoreboard players enable @a triggerTeam
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ scoreboard players enable @a triggerOption
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ scoreboard players set @a activate 1
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ scoreboard players set @a menuVis 1
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ scoreboard players set @a menuVis 0
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ title @a subtitle {"text":"Menus have been ","color":"white","extra":[{"text":"enabled ","color":"green","extra":[{"text":"by an admin.","color":"white"}]}]}
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ title @a subtitle {"text":"Menus have been ","color":"white","extra":[{"text":"disabled ","color":"red","extra":[{"text":"by an admin.","color":"white"}]}]}
title @a reset
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ tellraw @a {"text":"Menus have been ","color":"white","extra":[{"text":"enabled ","color":"green","extra":[{"text":"by an admin.","color":"white"}]}]}
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ tellraw @a {"text":"Menus have been ","color":"white","extra":[{"text":"disabled ","color":"red","extra":[{"text":"by an admin.","color":"white"}]}]}
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ playsound block.chest.open master @a ~ ~ ~ 2 .6 1
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] ~ ~ ~ playsound block.chest.close master @a ~ ~ ~ 2 .6 1
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] ~ ~ ~ playsound block.chest.open master @a ~ ~ ~ 2 .6 1 scoreboard players set @a activate 1

scoreboard players set @e[type=armor_stand,name=vToggleMenu,score_var_min=11,score_var=11] var 1
scoreboard players set @e[type=armor_stand,name=vToggleMenu,score_var_min=10,score_var=10] var 0

scoreboard players set @a[score_admin_min=6,score_admin=6] admin 2
