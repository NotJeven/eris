clear @a
team leave *
team join ready §nSpectators
team join notReady §nInvaders
team join notReady §nDefenders
scoreboard players reset * playerKills
scoreboard players reset * playerDeaths
scoreboard players reset * damageTaken
scoreboard players reset * damageDealt
scoreboard players reset * usageBow
scoreboard players reset * usageSword
scoreboard players reset * usageSwordIron
scoreboard players reset * usageSwordStone
scoreboard players reset * redstoneRemoved
team join team1 @a[scores={swapTeam=1}]
team join team2 @a[scores={swapTeam=2}]
execute if entity @a[scores={swapTeam=1..2}] run function eris:teamset
scoreboard players set * inGame -1
scoreboard players set @a inGame 0
scoreboard players set @a respawn 0
scoreboard players set @a activate 1
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=1}] run scoreboard players set * menuVis 0
execute as @e[type=armor_stand,name=vToggleMenu,scores={var=0}] run scoreboard players set * menuVis 1
scoreboard players set @a itemSword 0
scoreboard players set @a itemBow 0
scoreboard players set @a itemPick 0
scoreboard players set @a itemHelm 0
scoreboard players set @a itemChest 0
scoreboard players set @a itemPant 0
scoreboard players set @a itemBoot 0
scoreboard players reset * tntPlaced
scoreboard players add timesReset var 1
scoreboard players reset * crouch
gamemode spectator @a
spawnpoint @a 1098 55 0
tellraw @a {"text":""}
execute as @e[type=armor_stand,name=vSwapTeam,scores={var=0}] run tellraw @a [{"text":"The map has been "},{"text":"reset","color":"light_purple"},{"text":"!"}]
execute as @e[type=armor_stand,name=vSwapTeam,scores={var=0}] run title @a subtitle [{"text":"The map has been "},{"text":"reset","color":"light_purple"},{"text":"!"}]
scoreboard players set @a[scores={teamSwap=1..2}] teamSwap 0
execute as @e[type=armor_stand,name=vSwapTeam,scores={var=1}] run tellraw @a [{"text":"Teams have been "},{"text":"swapped","color":"gold"},{"text":"!"}]
execute as @e[type=armor_stand,name=vSwapTeam,scores={var=1}] run title @a subtitle [{"text":"Teams have been "},{"text":"swapped","color":"gold"},{"text":"!"}]
scoreboard players reset * swapTeam
title @a title ""
function eris:variableset
playsound entity.cat.ambient master @a ~ ~ ~ 1 0 1
