tellraw @a[score_menuAdmin_min=1] [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
title @a[score_menuAdmin_min=1] subtitle [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
playsound entity.vex.hurt master @a[score_menuAdmin_min=1] ~ ~ ~ 2 0 1
scoreboard players set @e[type=armor_stand,name=menu_auto_reset] menuVar 0
