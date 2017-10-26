execute @p[score_menuAdmin_min=3,score_menuAdmin=3] ~ ~ ~ tellraw @a[score_menuAdmin_min=2] {"text":"Creating random teams...","color":"gray"}
scoreboard players set @a[score_menuAdmin_min=3,score_menuAdmin=3] menuAdmin 2
scoreboard teams join team1 @r[team=]
scoreboard teams join team2 @r[team=]
scoreboard players set @e[type=armor_stand,name=menu_random_players] menuVar 0
execute @a[team=] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=menu_random_players] menuVar 1
function mcmenu:random_teams_done if @e[type=armor_stand,name=menu_random_players,score_menuVar_min=0,score_menuVar=0]
function mcmenu:random_teams if @e[type=armor_stand,name=menu_random_players,score_menuVar_min=1]