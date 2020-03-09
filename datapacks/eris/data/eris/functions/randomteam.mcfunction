execute as @p[scores={admin=3}] run tellraw @a[scores={admin=2..}] {"text":"Creating random teams...","color":"gray"}
scoreboard players set @a[scores={admin=3}] admin 2
team join team1 @r[team=]
team join team2 @r[team=]
scoreboard players set @e[type=armor_stand,name=vRandomTeam] var 0
execute as @a[team=] run scoreboard players add @e[type=armor_stand,name=vRandomTeam] var 1
execute if entity @e[type=armor_stand,name=vRandomTeam,scores={var=0}] run function eris:randomteamdone
execute if entity @e[type=armor_stand,name=vRandomTeam,scores={var=1..}] run function eris:randomteam
