effect @a[score_playerSinceDeath_min=1,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1] minecraft:saturation 999999 0 true
effect @a[score_playerSinceDeath_min=1,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1] minecraft:regeneration 999999 0 true
gamemode survival @a[score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1,team=!team3]
gamemode spectator @a[score_playerSinceDeath=0,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1,team=team3]
tp @a[score_playerSinceDeath_min=1,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1,team=team2] ~ ~ ~ -90 0
tp @a[score_playerSinceDeath_min=1,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1,team=team1] ~ ~ ~ 90 0
scoreboard players set @a[score_playerSinceDeath_min=1,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=1,score_playerRespawn=1] playerRespawn 0

