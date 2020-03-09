execute @p[score_admin_min=3,score_admin=3] ~ ~ ~ tellraw @a[score_admin_min=2] {"text":"Creating random teams...","color":"gray"}
scoreboard players set @a[score_admin_min=3,score_admin=3] admin 2
scoreboard teams join team1 @r[team=]
scoreboard teams join team2 @r[team=]
scoreboard players set @e[type=armor_stand,name=vRandomTeam] var 0
execute @a[team=] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vRandomTeam] var 1
function eris:randomteamdone if @e[type=armor_stand,name=vRandomTeam,score_var_min=0,score_var=0]
function eris:randomteam if @e[type=armor_stand,name=vRandomTeam,score_var_min=1]