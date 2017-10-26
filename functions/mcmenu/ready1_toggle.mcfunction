function mcmenu:ready1 if @e[type=armor_stand,name=menu_ready1,score_menuVar_min=0,score_menuVar=0]
function mcmenu:ready1_not if @e[type=armor_stand,name=menu_ready1,score_menuVar_min=2,score_menuVar=2]
scoreboard players set @e[type=armor_stand,name=menu_ready1,score_menuVar_min=1,score_menuVar=1] menuVar 2
title @a reset
scoreboard players set @a[team=team1,score_menuOption_min=1,score_menuOption=1] menuActivate 1
scoreboard players reset @a[score_menuOption_min=1,score_menuOption=1,team=team1] menuOption
function mcmenu:ready_calc