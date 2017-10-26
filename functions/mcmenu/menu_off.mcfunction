scoreboard players reset @a menuTeam
scoreboard players reset @a menuOption
scoreboard players set @a menuVis 1
title @a subtitle [{"text":"Menus have been ","color":"white"},{"text":"disabled ","color":"red"},{"text":"by an admin.","color":"white"}]
tellraw @a [{"text":"Menus have been ","color":"white"},{"text":"disabled ","color":"red"},{"text":"by an admin.","color":"white"}]
playsound block.chest.close master @a ~ ~ ~ 2 .6 1
scoreboard players set @e[type=armor_stand,name=menu_toggle] menuVar 0