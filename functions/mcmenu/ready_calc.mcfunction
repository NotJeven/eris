scoreboard players set @e[type=armor_stand,name=menu_ready] menuVar 0
scoreboard players operation @e[type=armor_stand,name=menu_ready] menuVar += @e[type=armor_stand,name=menu_ready1] menuVar
scoreboard players operation @e[type=armor_stand,name=menu_ready] menuVar += @e[type=armor_stand,name=menu_ready2] menuVar
scoreboard players operation @e[type=armor_stand,name=menu_ready] menuVar += @e[type=armor_stand,name=menu_ready3] menuVar
scoreboard players set @e[name=menu_countdown,score_menuVar_min=1] menuVar 0
function mcmenu:countdown_start_ready if @e[type=armor_stand,name=menu_ready,score_menuVar_min=6,score_menuVar=6]
