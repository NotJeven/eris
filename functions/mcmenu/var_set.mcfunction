scoreboard players set @e[type=armor_stand,name=menu_countdown] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_ready] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_ready1] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_ready2] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_ready3] menuVar 1
scoreboard players set @e[type=armor_stand,name=menu_random_players] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_game_state] menuVar 0

scoreboard players reset * menuVis
execute @e[type=armor_stand,name=menu_toggle,score_menuVar_min=2,score_menuVar=2] ~ ~ ~ scoreboard players set @a menuVis 0
execute @e[type=armor_stand,name=menu_toggle,score_menuVar_min=0,score_menuVar=0] ~ ~ ~ scoreboard players set @a menuVis 1

scoreboard players reset * menuDisplay
scoreboard players set §nSpectators menuDisplay 1
scoreboard players set §nTeam2 menuDisplay 3
scoreboard players set §nTeam1 menuDisplay 5
scoreboard teams join menuReady §nSpectators
scoreboard teams leave §nTeam1
scoreboard teams leave §nTeam2

scoreboard objectives setdisplay sidebar menuDisplay