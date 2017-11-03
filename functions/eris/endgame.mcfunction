scoreboard players set @a inGame 0
setblock 1189 25 7 minecraft:stained_hardened_clay 7
kill @e[type=item,name=BuikesLog]
kill @e[type=item,name=MoeshLog]
gamemode spectator @a
clone 17 36 -1 21 40 25 1097 36 -1
scoreboard players set @e[name=vEndDisplayTimer] var 0
summon item 1098 40 0 {Item:{id:redstone_block,Count:1},Age:-32768,PickupDelay:32767}
scoreboard players set @a menuVis 1
scoreboard players set @a activate 1
function eris:spawneroff
scoreboard players operation @a[team=team1] usageSword = @a[team=team1] usageSwordIron
scoreboard players operation @a[team=team2] usageSword = @a[team=team2] usageSwordStone
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var -1
scoreboard objectives setdisplay belowName
scoreboard players set @e[type=armor_stand,name=vCoreblock] var 0
scoreboard players set @e[type=armor_stand,name=vTime] var -903
scoreboard players set @e[type=armor_stand,name=vAutoResetCount] var -100
