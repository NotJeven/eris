tellraw @a[score_menuAdmin_min=1] [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
title @a[score_menuAdmin_min=1] subtitle [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
playsound block.brewing_stand.brew master @a[score_menuAdmin_min=1] ~ ~ ~ 2 2 1
scoreboard players set @e[type=armor_stand,name=menu_auto_reset] menuVar 1