effect @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1] minecraft:saturation 999999 0 true
effect @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1] minecraft:night_vision 999999 0 true
effect @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1] minecraft:regeneration 999999 0 true
gamemode survival @a[score_timeSinceDeath=0,score_inGame_min=1,score_respawn_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1,team=!team3]
gamemode spectator @a[score_timeSinceDeath=0,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1,team=team3]
tp @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1,team=team2] ~ ~ ~ -90 0
tp @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1,team=team1] ~ ~ ~ 90 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemSword 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemBow 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemPick 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemHelm 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemChest 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemPant 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_respawn_min=1] itemBoot 0
scoreboard players set @a[score_timeSinceDeath_min=1,score_inGame_min=1,score_inGame=1,score_respawn_min=1,score_respawn=1] respawn 0
