scoreboard players set @e[type=armor_stand,name=menu_ready1] menuVar 2 
scoreboard players set @e[type=armor_stand,name=menu_ready2] menuVar 2
scoreboard players set @e[type=armor_stand,name=menu_ready3] menuVar 2
function mcmenu:ready_calc
scoreboard teams join menuReady §nTeam1
scoreboard teams join menuReady §nTeam2
scoreboard teams join menuReady §nSpectators
playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
scoreboard players set @a[score_menuAdmin_min=4,score_menuAdmin=4] menuAdmin 2
