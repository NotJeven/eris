effect give @a[scores={timeSinceDeath=1..,inGame=1,respawn=1}] minecraft:night_vision 999999 0 true
gamemode survival @a[team=!team3,scores={timeSinceDeath=..0,inGame=1,respawn=1}]
gamemode spectator @a[team=team3,scores={timeSinceDeath=..0,inGame=1,respawn=1}]
execute as @a[team=team2,scores={timeSinceDeath=1..,inGame=1,respawn=1}] at @s run tp @s ~ ~ ~ -90 0
execute as @a[team=team1,scores={timeSinceDeath=1..,inGame=1,respawn=1}] at @s run tp @s ~ ~ ~ 90 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemSword 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemBow 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemPick 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemHelm 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemChest 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemPant 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1..,respawn=1..}] itemBoot 0
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=1,respawn=1}] respawn 0
