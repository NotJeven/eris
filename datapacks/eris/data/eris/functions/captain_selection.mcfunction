#	Description:
#		Selects 2 random captains from no teams
#	Activator:
#		none
#	Parents:
#		

tag @r[team=,tag=!captain] add captain
tag @r[team=,tag=!captain] add captain
team join team1 @r[tag=captain]
team join team2 @r[tag=captain]
scoreboard players set @a[tag=captain,team=team1] lobbyDisplay 4
scoreboard players set @a[tag=captain,team=team2] lobbyDisplay 2

execute unless entity @a[tag=captain] run tellraw @s [{"text":"No players could be "},{"text":"selected","color":"aqua"},{"text":".","color":"white"}]
execute unless entity @a[tag=captain] run title @s subtitle [{"text":"No players could be "},{"text":"selected","color":"aqua"},{"text":".","color":"white"}]
execute unless entity @a[tag=captain] run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

execute if entity @a[tag=captain,team=team1] if entity @a[tag=captain,team=team2] run tellraw @a [{"text":"Selected random players "},{"selector":"@a[tag=captain]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team1] unless entity @a[tag=captain,team=team2] run tellraw @a [{"text":"Selected random player "},{"selector":"@a[tag=captain,team=team1]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team2] unless entity @a[tag=captain,team=team1] run tellraw @a [{"text":"Selected random player "},{"selector":"@a[tag=captain,team=team2]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team1] if entity @a[tag=captain,team=team2] run title @a subtitle [{"text":"Selected random players "},{"selector":"@a[tag=captain]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team1] unless entity @a[tag=captain,team=team2] run title @a subtitle [{"text":"Selected random player "},{"selector":"@a[tag=captain,team=team1]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team2] unless entity @a[tag=captain,team=team1] run title @a subtitle [{"text":"Selected random player "},{"selector":"@a[tag=captain,team=team2]"},{"text":".","color":"white"}]
execute if entity @a[tag=captain,team=team1] if entity @a[tag=captain,team=team2] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 1 1
execute if entity @a[tag=captain,team=team1] unless entity @a[tag=captain,team=team2] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 1 1
execute if entity @a[tag=captain,team=team2] unless entity @a[tag=captain,team=team1] run playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 1 1
title @a title ""
tag @a[tag=captain] remove captain

scoreboard players set @a activate 1