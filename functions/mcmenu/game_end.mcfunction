scoreboard players set @e[type=armor_stand,name=menu_game_state] menuVar 2
scoreboard players set @a[score_menuAdmin_min=2] menuActivate 1
function mcmenu:countdown_start_reset if @e[type=armor_stand,name=menu_auto_reset,score_menuVar_min=2,score_menuVar=2]