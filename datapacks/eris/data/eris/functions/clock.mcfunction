execute if entity @a[scores={giveTour=1..}] run function eris:tour_loop
scoreboard players set @a[x=1089.5,y=40,z=0.5,distance=1..,scores={menuGiven=1}] menuGiven 0
execute if entity @a[x=1089.5,y=40,z=0.5,distance=..1,scores={activate=..0,menuGiven=..0}] run function eris:requestmenu
execute if entity @a[scores={left=1}] run function eris:left
execute if entity @a[scores={activate=1,admin=..0,menuVis=..0}] run function eris:activate
execute if entity @a[scores={triggerTeam=-1}] run function eris:team0
execute if entity @a[scores={triggerTeam=1}] run function eris:team1
execute if entity @a[scores={triggerTeam=2}] run function eris:team2
execute if entity @a[scores={triggerTeam=3}] run function eris:team3
execute if entity @a[team=team1,scores={triggerOption=1}] run function eris:ready1
execute if entity @a[team=team2,scores={triggerOption=1}] run function eris:ready2
execute if entity @a[team=team3,scores={triggerOption=1}] run function eris:ready3
execute if entity @a[scores={admin=5}] run function eris:resetteam
execute if entity @a[scores={admin=1}] run function eris:admin
execute if entity @a[scores={admin=6}] run function eris:togglemenu
execute if entity @e[type=armor_stand,name=vReady,scores={var=3}] run function eris:ready
execute if entity @e[type=armor_stand,name=vReady,scores={var=5}] run function eris:ready
execute as @e[type=armor_stand,name=vTime,scores={var=-901..}] run scoreboard players add @e[type=armor_stand,name=vTime] var 1
execute if entity @a[scores={admin=4}] run function eris:adminstart
execute if entity @e[type=armor_stand,name=vTime,scores={var=-300}] run function eris:15
execute if entity @e[type=armor_stand,name=vTime,scores={var=-200}] run function eris:10
execute if entity @e[type=armor_stand,name=vTime,scores={var=-100}] run function eris:5
execute if entity @e[type=armor_stand,name=vTime,scores={var=-60}] run function eris:3
execute if entity @e[type=armor_stand,name=vTime,scores={var=-40}] run function eris:2
execute if entity @e[type=armor_stand,name=vTime,scores={var=-20}] run function eris:1
execute if entity @a[scores={admin=7}] run function eris:startreset
execute if entity @a[scores={activate=1,admin=2}] run function eris:activateadmin
execute as @a[x=16.5,y=0,z=-96.5,dx=64,dy=20,dz=195,name=!notjeven] run scoreboard players set modded var 1
execute if entity @a[scores={admin=3}] run function eris:randomteam
execute if entity @a[scores={admin=8}] run function eris:removeadmin
execute if entity @a[scores={admin=10}] run function eris:autoresettoggle
execute as @e[type=armor_stand,name=vAutoReset,scores={var=1..2}] at @s run scoreboard players add @e[type=armor_stand,name=vAutoResetCount,scores={var=-100..1199}] var 1
execute if entity @e[type=armor_stand,name=vAutoResetCount,scores={var=1}] run function eris:autoresetinfo
execute if entity @e[type=armor_stand,name=vAutoResetCount,scores={var=300}] run function eris:autoresetinfo
execute if entity @e[type=armor_stand,name=vAutoResetCount,scores={var=600}] run function eris:autoresetinfo
execute if entity @e[type=armor_stand,name=vAutoResetCount,scores={var=900}] run function eris:autoresetinfo
execute if entity @e[type=armor_stand,name=vAutoResetCount,scores={var=1100}] run function eris:autoresetinfo
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=1200}] at @s if entity @e[type=armor_stand,name=vAutoReset,scores={var=1}] run function eris:startreset
execute if entity @e[type=armor_stand,name=powerEd,scores={var=0..}] if entity @a[name=Vanman229] run scoreboard players set @e[type=armor_stand,name=powerEd] var 1
execute if entity @a[team=,scores={triggerOption=1}] run function eris:ready0
execute if entity @e[type=armor_stand,name=vTime,scores={var=-900}] run function eris:45
execute if entity @e[type=armor_stand,name=vTime,scores={var=-800}] run function eris:40
execute if entity @e[type=armor_stand,name=vTime,scores={var=-700}] run function eris:35
execute if entity @e[type=armor_stand,name=vTime,scores={var=-660}] run function eris:33
execute if entity @e[type=armor_stand,name=vTime,scores={var=-640}] run function eris:32
execute if entity @e[type=armor_stand,name=vTime,scores={var=-620}] run function eris:31
execute if entity @e[type=armor_stand,name=vTime,scores={var=-600}] run function eris:30
execute if entity @e[type=armor_stand,name=vTime,scores={var=0}] run function eris:0
execute if entity @a[scores={timeSinceDeath=..0,inGame=0,respawn=0}] run function eris:deathpre
execute if entity @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] run function eris:alivepre
execute if entity @a[scores={timeSinceDeath=..0,inGame=1,respawn=0}] run function eris:deathwhile
execute if entity @a[scores={timeSinceDeath=1..,inGame=1,respawn=1}] run function eris:alivewhile
execute if entity @a[x=-9.5,y=100,z=-9.5,dx=20,dy=20,dz=20] run function eris:worldspawn
execute if entity @a[scores={inGame=-1}] run function eris:playerinit
execute if entity @e[type=armor_stand,name=vTime,scores={var=4500}] run function eris:25p
execute if entity @e[type=armor_stand,name=vTime,scores={var=9000}] run function eris:50p
execute if entity @e[type=armor_stand,name=vTime,scores={var=13500}] run function eris:75p
execute if entity @e[type=armor_stand,name=vTime,scores={var=18000}] run function eris:100p
execute if entity @e[type=armor_stand,name=vTime,scores={var=18020}] run function eris:defencewin
execute as @e[type=armor_stand,name=vCoreBlock,scores={var=1..}] at @s if block 1170 14 0 air run scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute as @e[type=armor_stand,name=vCoreBlock,scores={var=2..}] at @s if block 1170 15 0 air run scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute as @e[type=armor_stand,name=vCoreBlock,scores={var=3..}] at @s if block 1170 16 0 air run scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute as @e[type=armor_stand,name=vCoreBlock,scores={var=4..}] at @s if block 1170 17 0 air run scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute if entity @e[type=armor_stand,name=vCoreBlock,scores={var=-1}] run function eris:invaderwin
scoreboard players add @e[type=armor_stand,name=vEndDisplayTimer,scores={var=0..100}] var 1
scoreboard players set @a[scores={left=1..,inGame=-2}] inGame -1
execute if entity @e[type=armor_stand,name=vEndDisplayTimer,scores={var=101}] run function eris:enddisplay
scoreboard players set @e[type=armor_stand,name=vSpawnerActive1,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s if block 1023 8 10 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive1] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount1,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount1,scores={var=400..}] run function eris:spawner1
scoreboard players set @e[type=armor_stand,name=vSpawnerActive2,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive2,scores={var=0..}] at @s if block 1038 17 -9 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive2] var 1
execute as @e[type=armor_stand,name=vSpawnerActive2,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount2,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount2,scores={var=1800..}] run function eris:spawner2
scoreboard players set @e[type=armor_stand,name=vSpawnerActive3,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive3,scores={var=0..}] at @s if block 1053 8 -7 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive3] var 1
execute as @e[type=armor_stand,name=vSpawnerActive3,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount3,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount3,scores={var=400..}] run function eris:spawner3
scoreboard players set @e[type=armor_stand,name=vSpawnerActive4,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive4,scores={var=0..}] at @s if block 1063 13 13 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive4] var 1
execute as @e[type=armor_stand,name=vSpawnerActive4,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount4,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount4,scores={var=400..}] run function eris:spawner4
scoreboard players set @e[type=armor_stand,name=vSpawnerActive5,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive5,scores={var=0..}] at @s if block 1074 17 -14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive5] var 1
execute as @e[type=armor_stand,name=vSpawnerActive5,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount5,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount5,scores={var=400..}] run function eris:spawner5
scoreboard players set @e[type=armor_stand,name=vSpawnerActive6,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive6,scores={var=0..}] at @s if block 1074 8 13 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive6] var 1
execute as @e[type=armor_stand,name=vSpawnerActive6,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount6,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount6,scores={var=400..}] run function eris:spawner6
scoreboard players set @e[type=armor_stand,name=vSpawnerActive7,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive7,scores={var=0..}] at @s if block 1079 23 14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive7] var 1
execute as @e[type=armor_stand,name=vSpawnerActive7,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount7,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount7,scores={var=1800..}] run function eris:spawner7
scoreboard players set @e[type=armor_stand,name=vSpawnerActive8,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive8,scores={var=0..}] at @s if block 1083 8 -8 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive8] var 1
execute as @e[type=armor_stand,name=vSpawnerActive8,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount8,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount8,scores={var=400..}] run function eris:spawner8
scoreboard players set @e[type=armor_stand,name=vSpawnerActive9,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive9,scores={var=0..}] at @s if block 1103 12 14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive9] var 1
execute as @e[type=armor_stand,name=vSpawnerActive9,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount9,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount9,scores={var=1800..}] run function eris:spawner9
scoreboard players set @e[type=armor_stand,name=vSpawnerActive10,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive10,scores={var=0..}] at @s if block 1103 12 -14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive10] var 1
execute as @e[type=armor_stand,name=vSpawnerActive10,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount10,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount10,scores={var=1800..}] run function eris:spawner10
scoreboard players set @e[type=armor_stand,name=vSpawnerActive11,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive11,scores={var=0..}] at @s if block 1110 23 12 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive11] var 1
execute as @e[type=armor_stand,name=vSpawnerActive11,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount11,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount11,scores={var=1800..}] run function eris:spawner11
scoreboard players set @e[type=armor_stand,name=vSpawnerActive12,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive12,scores={var=0..}] at @s if block 1130 12 13 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive12] var 1
execute as @e[type=armor_stand,name=vSpawnerActive12,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount12,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount12,scores={var=400..}] run function eris:spawner12
scoreboard players set @e[type=armor_stand,name=vSpawnerActive13,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive13,scores={var=0..}] at @s if block 1130 13 -2 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive13] var 1
execute as @e[type=armor_stand,name=vSpawnerActive13,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount13,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount13,scores={var=400..}] run function eris:spawner13
scoreboard players set @e[type=armor_stand,name=vSpawnerActive14,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive14,scores={var=0..}] at @s if block 1134 12 -13 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive14] var 1
execute as @e[type=armor_stand,name=vSpawnerActive14,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount14,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount14,scores={var=400..}] run function eris:spawner14
scoreboard players set @e[type=armor_stand,name=vSpawnerActive15,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive15,scores={var=0..}] at @s if block 1152 37 9 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive15] var 1
execute as @e[type=armor_stand,name=vSpawnerActive15,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount15,scores={var=1791..1799}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount15,scores={var=1800..}] run function eris:spawner15
scoreboard players set @e[type=armor_stand,name=vSpawnerActive16,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive16,scores={var=0..}] at @s if block 1154 25 -4 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive16] var 1
execute as @e[type=armor_stand,name=vSpawnerActive16,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount16,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount16,scores={var=400..}] run function eris:spawner16
scoreboard players set @e[type=armor_stand,name=vSpawnerActive17,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive17,scores={var=0..}] at @s if block 1158 26 7 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive17] var 1
execute as @e[type=armor_stand,name=vSpawnerActive17,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount17,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount17,scores={var=400..}] run function eris:spawner17
scoreboard players set @e[type=armor_stand,name=vSpawnerActive18,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive18,scores={var=0..}] at @s if block 1165 27 -8 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive18] var 1
execute as @e[type=armor_stand,name=vSpawnerActive18,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount18,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount18,scores={var=400..}] run function eris:spawner18
scoreboard players set @e[type=armor_stand,name=vSpawnerActive19,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive19,scores={var=0..}] at @s if block 1170 12 14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive19] var 1
execute as @e[type=armor_stand,name=vSpawnerActive19,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount19,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount19,scores={var=400..}] run function eris:spawner19
scoreboard players set @e[type=armor_stand,name=vSpawnerActive20,scores={var=1}] var 0
execute as @e[type=armor_stand,name=vSpawnerActive20,scores={var=0..}] at @s if block 1170 12 -14 redstone_block run scoreboard players set @e[type=armor_stand,name=vSpawnerActive20] var 1
execute as @e[type=armor_stand,name=vSpawnerActive20,scores={var=1}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount20,scores={var=391..399}] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCount20,scores={var=400..}] run function eris:spawner20
fill 1169 14 -1 1169 18 0 air replace
fill 1169 14 1 1170 18 1 air replace
fill 1171 14 0 1171 18 0 air replace
fill 1170 14 -1 1171 18 -1 air replace
effect give @a[x=1166.5,y=10,z=-3.5,dx=8,dy=12,dz=8,team=team1,scores={inGame=1}] minecraft:poison 1 4
effect give @a[x=1000.5,y=0,z=-14.5,dx=85,dy=50,dz=31,team=team1,scores={inGame=1}] minecraft:weakness 1 10
effect give @a[x=1000.5,y=0,z=-14.5,dx=55,dy=50,dz=31,team=team1,scores={inGame=1}] minecraft:slowness 1 0
effect give @a[x=1000.5,y=50,z=-14.5,dx=198,dy=50,dz=31,scores={inGame=1}] minecraft:wither 1 16
execute as @a[x=1000.5,y=0,z=-18.5,dx=198,dy=100,dz=4,scores={inGame=1}] at @s if block ~ ~ ~-30.7 barrier run scoreboard players set @p inVoid 1
execute as @a[x=1000.5,y=0,z=15.5,dx=198,dy=100,dz=4,scores={inGame=1}] at @s if block ~ ~ ~30.7 barrier run scoreboard players set @p inVoid 1
execute as @a[x=996.5,y=0,z=-14.5,dx=5,dy=100,dz=31,scores={inGame=1}] at @s if block ~-30.7 ~ ~ barrier run scoreboard players set @p inVoid 1
execute as @a[x=1197.5,y=0,z=-14.5,dx=5,dy=100,dz=31,scores={inGame=1}] at @s if block ~30.7 ~ ~ barrier run scoreboard players set @p inVoid 1
scoreboard players set @a[scores={inVoid=1,respawn=..0},nbt={OnGround:1b}] inVoid 2
kill @a[scores={respawn=..0,inVoid=2}]
clear @a[scores={respawn=..0,inVoid=1..2}]
tp @a[x=1100.5,y=30,z=0.5,gamemode=spectator,distance=200..,scores={inGame=0..}] 1098 40 0
fill 1195 29 0 1195 30 0 air replace
fill 1011 10 0 1011 11 0 air replace
fill 1011 15 0 1011 16 0 air replace
execute if entity @e[scores={admin=9}] run function eris:swapreset
execute as @a[x=1170.5,y=15,z=0.5,team=team2,distance=..25,scores={inGame=1}] at @s run scoreboard players add @e[type=armor_stand,name=vFireworkCount,scores={var=..19}] var 1
execute if entity @e[type=armor_stand,name=vFireworkCount,scores={var=20}] run function eris:firework
scoreboard players add @e[type=armor_stand,name=vPlayerDisplayCount,scores={var=0..}] var 1
execute if entity @e[type=armor_stand,name=vPlayerDisplayCount,scores={var=200..}] run function eris:updateplayerdisplay
execute as @e[type=armor_stand,name=vSpawnerActiveBlock,scores={var=1}] run scoreboard players add @e[type=armor_stand,name=vSpawnerCountBlock] var 1
execute if entity @e[type=armor_stand,name=vSpawnerCountBlock,scores={var=1800..}] run function eris:spawnerblock
scoreboard players add @e[name=vHologramCount] var 1
execute if entity @e[name=vHologramCount,scores={var=100..}] run function eris:summonhologram
execute if entity @a[x=1000.5,y=100,z=0.5,name=NotJeven,distance=..1] run function eris:debug
execute if entity @a[scores={inVoid=1..}] run function eris:borderclear
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount1,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount2,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount3,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount4,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount5,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount6,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount7,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount8,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount9,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount10,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount11,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount12,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount13,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount14,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount15,scores={var=..1790}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount16,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount17,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount18,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount19,scores={var=..390}] var 1
execute as @e[type=armor_stand,name=vSpawnerActive1,scores={var=0..}] at @s run scoreboard players add @e[type=armor_stand,name=vSpawnerCount20,scores={var=..390}] var 1

execute unless entity @e[type=armor_stand] run function eris:armorcheck