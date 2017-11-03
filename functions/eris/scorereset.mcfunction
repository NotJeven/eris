clear @a
scoreboard teams leave *
scoreboard teams join ready §nSpectators
scoreboard players reset * playerKills
scoreboard players reset * playerDeaths
scoreboard players reset * damageTaken
scoreboard players reset * damageDealt
scoreboard players reset * usageBow
scoreboard players reset * usageSword
scoreboard players reset * usageSwordIron
scoreboard players reset * usageSwordStone
scoreboard players reset * redstoneRemoved
scoreboard teams join team1 @a[score_swapTeam_min=1,score_swapTeam=1]
scoreboard teams join team2 @a[score_swapTeam_min=2,score_swapTeam=2]
function eris:teamset if @a[score_swapTeam_min=1,score_swapTeam=2]
scoreboard players set * inGame -1
scoreboard players set @a inGame 0
scoreboard players set @a respawn 0
scoreboard players set @a activate 1
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players set * menuVis 0
execute @e[type=armor_stand,name=vToggleMenu,score_var_min=0,score_var=0] ~ ~ ~ scoreboard players set * menuVis 1
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
execute @e[type=armor_stand,name=vSwapTeam,score_var_min=0,score_var=0] ~ ~ ~ tellraw @a [{"text":"The map has been "},{"text":"reset","color":"light_purple"},{"text":"!"}]
execute @e[type=armor_stand,name=vSwapTeam,score_var_min=0,score_var=0] ~ ~ ~ title @a subtitle [{"text":"The map has been "},{"text":"reset","color":"light_purple"},{"text":"!"}]
scoreboard players set @a[score_teamSwap_min=1,score_teamSwap=2] teamSwap 0
execute @e[type=armor_stand,name=vSwapTeam,score_var_min=1,score_var=1] ~ ~ ~ tellraw @a [{"text":"Teams have been "},{"text":"swapped","color":"dark_aqua"},{"text":"!"}]
execute @e[type=armor_stand,name=vSwapTeam,score_var_min=1,score_var=1] ~ ~ ~ title @a subtitle [{"text":"Teams have been "},{"text":"swapped","color":"dark_aqua"},{"text":"!"}]
scoreboard players reset * swapTeam
title @a reset
function eris:variableset
playsound entity.cat.ambient master @a ~ ~ ~ 1 0 1
