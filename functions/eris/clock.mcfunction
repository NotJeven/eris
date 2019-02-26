function eris:tour_loop if @a[score_giveTour_min=1]
scoreboard players set @a[x=1089,y=40,z=0,rm=1,score_menuGiven_min=1,score_menuGiven=1] menuGiven 0
function eris:requestmenu if @a[x=1089,y=40,z=0,r=1,score_activate=0,score_menuGiven=0]
function eris:left if @a[score_left_min=1,score_left=1]
function eris:activate if @a[score_activate_min=1,score_activate=1,score_admin=0,score_menuVis=0]
function eris:team0 if @a[score_triggerTeam_min=-1,score_triggerTeam=-1]
function eris:team1 if @a[score_triggerTeam_min=1,score_triggerTeam=1]
function eris:team2 if @a[score_triggerTeam_min=2,score_triggerTeam=2]
function eris:team3 if @a[score_triggerTeam_min=3,score_triggerTeam=3]
function eris:ready1 if @a[score_triggerOption_min=1,score_triggerOption=1,team=team1]
function eris:ready2 if @a[score_triggerOption_min=1,score_triggerOption=1,team=team2]
function eris:ready3 if @a[score_triggerOption_min=1,score_triggerOption=1,team=team3]
function eris:resetteam if @a[score_admin_min=5,score_admin=5]
function eris:admin if @a[score_admin_min=1,score_admin=1]
function eris:togglemenu if @a[score_admin_min=6,score_admin=6]
function eris:ready if @e[type=armor_stand,name=vReady,score_var_min=3,score_var=3]
function eris:ready if @e[type=armor_stand,name=vReady,score_var_min=5,score_var=5]
execute @e[type=armor_stand,name=vTime,score_var_min=-901] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vTime] var 1
function eris:adminstart if @a[score_admin_min=4,score_admin=4]
function eris:15 if @e[type=armor_stand,name=vTime,score_var_min=-300,score_var=-300]
function eris:10 if @e[type=armor_stand,name=vTime,score_var_min=-200,score_var=-200]
function eris:5 if @e[type=armor_stand,name=vTime,score_var_min=-100,score_var=-100]
function eris:3 if @e[type=armor_stand,name=vTime,score_var_min=-60,score_var=-60]
function eris:2 if @e[type=armor_stand,name=vTime,score_var_min=-40,score_var=-40]
function eris:1 if @e[type=armor_stand,name=vTime,score_var_min=-20,score_var=-20]
function eris:startreset if @a[score_admin_min=7,score_admin=7]
function eris:activateadmin if @a[score_activate_min=1,score_activate=1,score_admin_min=2,score_admin=2]
execute @a[x=16,y=0,z=-97,dx=64,dy=20,dz=195,name=!notjeven] ~ ~ ~ scoreboard players set modded var 1
function eris:randomteam if @a[score_admin_min=3,score_admin=3]
function eris:removeadmin if @a[score_admin_min=8,score_admin=8]
function eris:autoresettoggle if @a[score_admin_min=10,score_admin=10]
execute @e[type=armor_stand,name=vAutoReset,score_var_min=1,score_var=2] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vAutoResetCount,score_var_min=-100,score_var=1199] var 1
function eris:autoresetinfo if @e[type=armor_stand,name=vAutoResetCount,score_var_min=1,score_var=1]
function eris:autoresetinfo if @e[type=armor_stand,name=vAutoResetCount,score_var_min=300,score_var=300]
function eris:autoresetinfo if @e[type=armor_stand,name=vAutoResetCount,score_var_min=600,score_var=600]
function eris:autoresetinfo if @e[type=armor_stand,name=vAutoResetCount,score_var_min=900,score_var=900]
function eris:autoresetinfo if @e[type=armor_stand,name=vAutoResetCount,score_var_min=1100,score_var=1100]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=1200,score_var=1200] ~ ~ ~ function eris:startreset if @e[type=armor_stand,name=vAutoReset,score_var_min=1,score_var=1]
execute @e[type=armor_stand,name=powerEd,score_var_min=0] execute @a[name=Vanman229] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=powerEd] var 1
function eris:ready0 if @a[score_triggerOption_min=1,score_triggerOption=1,team=]
function eris:45 if @e[type=armor_stand,name=vTime,score_var_min=-900,score_var=-900]
function eris:40 if @e[type=armor_stand,name=vTime,score_var_min=-800,score_var=-800]
function eris:35 if @e[type=armor_stand,name=vTime,score_var_min=-700,score_var=-700]
function eris:33 if @e[type=armor_stand,name=vTime,score_var_min=-660,score_var=-660]
function eris:32 if @e[type=armor_stand,name=vTime,score_var_min=-640,score_var=-640]
function eris:31 if @e[type=armor_stand,name=vTime,score_var_min=-620,score_var=-620]
function eris:30 if @e[type=armor_stand,name=vTime,score_var_min=-600,score_var=-600]
function eris:0 if @e[type=armor_stand,name=vTime,score_var_min=0,score_var=0]
function eris:deathpre if @a[score_timeSinceDeath=0,score_inGame_min=0,score_inGame=0,score_respawn_min=0,score_respawn=0]
function eris:alivepre if @a[score_timeSinceDeath_min=1,score_inGame_min=0,score_inGame=0,score_respawn_min=1,score_respawn=1]
function eris:deathwhile if @a[score_timeSinceDeath=0,score_inGame_min=1,score_inGame=1,score_respawn_min=0,score_respawn=0]
function eris:alivewhile if @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1]
function eris:worldspawn if @a[x=-10,y=100,z=-10,dx=20,dy=20,dz=20]
function eris:playerinit if @a[score_inGame_min=-1,score_inGame=-1]
function eris:25p if @e[type=armor_stand,name=vTime,score_var_min=4500,score_var=4500]
function eris:50p if @e[type=armor_stand,name=vTime,score_var_min=9000,score_var=9000]
function eris:75p if @e[type=armor_stand,name=vTime,score_var_min=13500,score_var=13500]
function eris:100p if @e[type=armor_stand,name=vTime,score_var_min=18000,score_var=18000]
function eris:defencewin if @e[type=armor_stand,name=vTime,score_var_min=18020,score_var=18020]
execute @e[type=armor_stand,name=vCoreBlock,score_var_min=1] ~ ~ ~ detect 1170 14 0 minecraft:air 0 scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute @e[type=armor_stand,name=vCoreBlock,score_var_min=2] ~ ~ ~ detect 1170 15 0 minecraft:air 0 scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute @e[type=armor_stand,name=vCoreBlock,score_var_min=3] ~ ~ ~ detect 1170 16 0 minecraft:air 0 scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
execute @e[type=armor_stand,name=vCoreBlock,score_var_min=4] ~ ~ ~ detect 1170 17 0 minecraft:air 0 scoreboard players set @e[type=armor_stand,name=vCoreBlock] var -1
function eris:invaderwin if @e[type=armor_stand,name=vCoreBlock,score_var_min=-1,score_var=-1]
scoreboard players add @e[type=armor_stand,name=vEndDisplayTimer,score_var_min=0,score_var=100] var 1
scoreboard players set @a[score_left_min=1,score_inGame_min=-2,score_inGame=-2] inGame -1
function eris:enddisplay if @e[type=armor_stand,name=vEndDisplayTimer,score_var_min=101,score_var=101]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive1,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ detect 1023 8 10 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive1] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount1,score_var_min=391,score_var=399] var 1
function eris:spawner1 if @e[type=armor_stand,name=vSpawnerCount1,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive2,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive2,score_var_min=0] ~ ~ ~ detect 1038 17 -9 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive2] var 1
execute @e[type=armor_stand,name=vSpawnerActive2,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount2,score_var_min=1791,score_var=1799] var 1
function eris:spawner2 if @e[type=armor_stand,name=vSpawnerCount2,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive3,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive3,score_var_min=0] ~ ~ ~ detect 1053 8 -7 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive3] var 1
execute @e[type=armor_stand,name=vSpawnerActive3,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount3,score_var_min=391,score_var=399] var 1
function eris:spawner3 if @e[type=armor_stand,name=vSpawnerCount3,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive4,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive4,score_var_min=0] ~ ~ ~ detect 1063 13 13 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive4] var 1
execute @e[type=armor_stand,name=vSpawnerActive4,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount4,score_var_min=391,score_var=399] var 1
function eris:spawner4 if @e[type=armor_stand,name=vSpawnerCount4,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive5,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive5,score_var_min=0] ~ ~ ~ detect 1074 17 -14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive5] var 1
execute @e[type=armor_stand,name=vSpawnerActive5,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount5,score_var_min=391,score_var=399] var 1
function eris:spawner5 if @e[type=armor_stand,name=vSpawnerCount5,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive6,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive6,score_var_min=0] ~ ~ ~ detect 1074 8 13 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive6] var 1
execute @e[type=armor_stand,name=vSpawnerActive6,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount6,score_var_min=391,score_var=399] var 1
function eris:spawner6 if @e[type=armor_stand,name=vSpawnerCount6,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive7,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive7,score_var_min=0] ~ ~ ~ detect 1079 23 14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive7] var 1
execute @e[type=armor_stand,name=vSpawnerActive7,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount7,score_var_min=1791,score_var=1799] var 1
function eris:spawner7 if @e[type=armor_stand,name=vSpawnerCount7,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive8,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive8,score_var_min=0] ~ ~ ~ detect 1083 8 -8 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive8] var 1
execute @e[type=armor_stand,name=vSpawnerActive8,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount8,score_var_min=391,score_var=399] var 1
function eris:spawner8 if @e[type=armor_stand,name=vSpawnerCount8,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive9,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive9,score_var_min=0] ~ ~ ~ detect 1103 12 14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive9] var 1
execute @e[type=armor_stand,name=vSpawnerActive9,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount9,score_var_min=1791,score_var=1799] var 1
function eris:spawner9 if @e[type=armor_stand,name=vSpawnerCount9,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive10,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive10,score_var_min=0] ~ ~ ~ detect 1103 12 -14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive10] var 1
execute @e[type=armor_stand,name=vSpawnerActive10,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount10,score_var_min=1791,score_var=1799] var 1
function eris:spawner10 if @e[type=armor_stand,name=vSpawnerCount10,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive11,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive11,score_var_min=0] ~ ~ ~ detect 1110 23 12 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive11] var 1
execute @e[type=armor_stand,name=vSpawnerActive11,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount11,score_var_min=1791,score_var=1799] var 1
function eris:spawner11 if @e[type=armor_stand,name=vSpawnerCount11,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive12,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive12,score_var_min=0] ~ ~ ~ detect 1130 12 13 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive12] var 1
execute @e[type=armor_stand,name=vSpawnerActive12,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount12,score_var_min=391,score_var=399] var 1
function eris:spawner12 if @e[type=armor_stand,name=vSpawnerCount12,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive13,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive13,score_var_min=0] ~ ~ ~ detect 1130 13 -2 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive13] var 1
execute @e[type=armor_stand,name=vSpawnerActive13,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount13,score_var_min=391,score_var=399] var 1
function eris:spawner13 if @e[type=armor_stand,name=vSpawnerCount13,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive14,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive14,score_var_min=0] ~ ~ ~ detect 1134 12 -13 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive14] var 1
execute @e[type=armor_stand,name=vSpawnerActive14,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount14,score_var_min=391,score_var=399] var 1
function eris:spawner14 if @e[type=armor_stand,name=vSpawnerCount14,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive15,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive15,score_var_min=0] ~ ~ ~ detect 1152 37 9 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive15] var 1
execute @e[type=armor_stand,name=vSpawnerActive15,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount15,score_var_min=1791,score_var=1799] var 1
function eris:spawner15 if @e[type=armor_stand,name=vSpawnerCount15,score_var_min=1800]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive16,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive16,score_var_min=0] ~ ~ ~ detect 1154 25 -4 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive16] var 1
execute @e[type=armor_stand,name=vSpawnerActive16,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount16,score_var_min=391,score_var=399] var 1
function eris:spawner16 if @e[type=armor_stand,name=vSpawnerCount16,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive17,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive17,score_var_min=0] ~ ~ ~ detect 1158 26 7 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive17] var 1
execute @e[type=armor_stand,name=vSpawnerActive17,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount17,score_var_min=391,score_var=399] var 1
function eris:spawner17 if @e[type=armor_stand,name=vSpawnerCount17,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive18,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive18,score_var_min=0] ~ ~ ~ detect 1165 27 -8 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive18] var 1
execute @e[type=armor_stand,name=vSpawnerActive18,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount18,score_var_min=391,score_var=399] var 1
function eris:spawner18 if @e[type=armor_stand,name=vSpawnerCount18,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive19,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive19,score_var_min=0] ~ ~ ~ detect 1170 12 14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive19] var 1
execute @e[type=armor_stand,name=vSpawnerActive19,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount19,score_var_min=391,score_var=399] var 1
function eris:spawner19 if @e[type=armor_stand,name=vSpawnerCount19,score_var_min=400]
scoreboard players set @e[type=armor_stand,name=vSpawnerActive20,score_var_min=1,score_var=1] var 0
execute @e[type=armor_stand,name=vSpawnerActive20,score_var_min=0] ~ ~ ~ detect 1170 12 -14 minecraft:redstone_block 0 scoreboard players set @e[type=armor_stand,name=vSpawnerActive20] var 1
execute @e[type=armor_stand,name=vSpawnerActive20,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount20,score_var_min=391,score_var=399] var 1
function eris:spawner20 if @e[type=armor_stand,name=vSpawnerCount20,score_var_min=400]
fill 1169 14 -1 1169 18 0 minecraft:air 0 replace
fill 1169 14 1 1170 18 1 minecraft:air 0 replace
fill 1171 14 0 1171 18 0 minecraft:air 0 replace
fill 1170 14 -1 1171 18 -1 minecraft:air 0 replace
effect @a[x=1166,y=10,z=-4,dx=8,dy=12,dz=8,team=team1,score_inGame_min=1,score_inGame=1] minecraft:poison 1 4
effect @a[x=1000,y=0,z=-15,dx=85,dy=50,dz=31,team=team1,score_inGame_min=1,score_inGame=1] minecraft:weakness 1 10
effect @a[x=1000,y=0,z=-15,dx=55,dy=50,dz=31,team=team1,score_inGame_min=1,score_inGame=1] minecraft:slowness 1 0
effect @a[x=1000,y=50,z=-15,dx=198,dy=50,dz=31,score_inGame_min=1,score_inGame=1] minecraft:wither 1 16
execute @a[x=1000,y=0,z=-19,dx=198,dy=100,dz=4,score_inGame_min=1,score_inGame=1] ~ ~ ~ detect ~ ~ ~-30.7 minecraft:barrier 0 scoreboard players set @p inVoid 1
execute @a[x=1000,y=0,z=15,dx=198,dy=100,dz=4,score_inGame_min=1,score_inGame=1] ~ ~ ~ detect ~ ~ ~30.7 minecraft:barrier 0 scoreboard players set @p inVoid 1
execute @a[x=996,y=0,z=-15,dx=5,dy=100,dz=31,score_inGame_min=1,score_inGame=1] ~ ~ ~ detect ~-30.7 ~ ~ minecraft:barrier 0 scoreboard players set @p inVoid 1
execute @a[x=1197,y=0,z=-15,dx=5,dy=100,dz=31,score_inGame_min=1,score_inGame=1] ~ ~ ~ detect ~30.7 ~ ~ minecraft:barrier 0 scoreboard players set @p inVoid 1
scoreboard players set @a[score_inVoid_min=1,score_inVoid=1,score_respawn=0] inVoid 2 {OnGround:1b}
kill @a[score_respawn=0,score_inVoid_min=2,score_inVoid=2]
clear @a[score_respawn=0,score_inVoid_min=1,score_inVoid=2]
tp @a[x=1100,y=30,z=0,rm=200,score_inGame_min=0,m=3] 1098 40 0
fill 1195 29 0 1195 30 0 minecraft:air 0 replace
fill 1011 10 0 1011 11 0 minecraft:air 0 replace
fill 1011 15 0 1011 16 0 minecraft:air 0 replace
function eris:swapreset if @e[score_admin_min=9,score_admin=9]
execute @a[x=1170,y=15,z=0,r=25,team=team2,score_inGame_min=1,score_inGame=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vFireworkCount,score_var=19] var 1
function eris:firework if @e[type=armor_stand,name=vFireworkCount,score_var_min=20,score_var=20]
scoreboard players add @e[type=armor_stand,name=vPlayerDisplayCount,score_var_min=0] var 1
function eris:updateplayerdisplay if @e[type=armor_stand,name=vPlayerDisplayCount,score_var_min=200]
execute @e[type=armor_stand,name=vSpawnerActiveBlock,score_var_min=1,score_var=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCountBlock] var 1
function eris:spawnerblock if @e[type=armor_stand,name=vSpawnerCountBlock,score_var_min=1800]
scoreboard players add @e[name=vHologramCount] var 1
function eris:summonhologram if @e[name=vHologramCount,score_var_min=100]
function eris:debug if @a[x=1000,y=100,z=0,r=1,name=NotJeven]
function eris:borderclear if @a[score_inVoid_min=1]
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount1,score_var=390,] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount2,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount3,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount4,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount5,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount6,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount7,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount8,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount9,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount10,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount11,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount12,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount13,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount14,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount15,score_var=1790] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount16,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount17,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount18,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount19,score_var=390] var 1
execute @e[type=armor_stand,name=vSpawnerActive1,score_var_min=0] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=vSpawnerCount20,score_var=390] var 1

function eris:armorcheck unless @e[type=armor_stand]