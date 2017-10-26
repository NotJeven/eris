function mcmenu:menu_on if @e[type=armor_stand,name=menu_toggle,score_menuVar_min=0,score_menuVar=0]
function mcmenu:menu_off if @e[type=armor_stand,name=menu_toggle,score_menuVar_min=2,score_menuVar=2]
scoreboard players set @e[type=armor_stand,name=menu_toggle,score_menuVar_min=1,score_menuVar=1] menuVar 2
title @a reset
scoreboard players set @a menuActivate 1
scoreboard players set @a[score_menuAdmin_min=6,score_menuAdmin=6] menuAdmin 2