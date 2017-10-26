function mcmenu:reset_on if @e[type=armor_stand,name=menu_auto_reset,score_menuVar_min=0,score_menuVar=0]
function mcmenu:reset_off if @e[type=armor_stand,name=menu_auto_reset,score_menuVar_min=2,score_menuVar=2]
scoreboard players set @e[type=armor_stand,name=menu_auto_reset,score_menuVar_min=1,score_menuVar=1] menuVar 2
title @a[score_menuAdmin_min=1] reset
scoreboard players set @a[score_menuAdmin_min=10,score_menuAdmin=10] menuActivate 1
scoreboard players set @a[score_menuAdmin_min=10,score_menuAdmin=10] menuAdmin 2