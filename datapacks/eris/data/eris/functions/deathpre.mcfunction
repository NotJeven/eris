gamemode spectator @a[scores={timeSinceDeath=..0,inGame=0,respawn=0}]
execute if entity @e[type=armor_stand,name=vTime,scores={var=-900..}] run gamemode survival @a[team=team1,scores={timeSinceDeath=..0,inGame=0,respawn=0}]
execute if entity @e[type=armor_stand,name=vTime,scores={var=-900..}] run gamemode survival @a[team=team2,scores={timeSinceDeath=..0,inGame=0,respawn=0}]
scoreboard players set @a[scores={timeSinceDeath=..0,inGame=0,respawn=0}] respawn 1
