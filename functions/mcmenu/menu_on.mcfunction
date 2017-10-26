scoreboard players enable @a menuTeam
scoreboard players enable @a menuOption
scoreboard players set @a menuVis 0
tellraw @a ""
title @a subtitle [{"text":"Menus have been ","color":"white"},{"text":"enabled ","color":"green"},{"text":"by an admin.","color":"white"}]
tellraw @a [{"text":"Menus have been ","color":"white"},{"text":"enabled ","color":"green"},{"text":"by an admin.","color":"white"}]
playsound block.chest.open master @a ~ ~ ~ 2 .6 1
scoreboard players set @e[type=armor_stand,name=menu_toggle] menuVar 1
