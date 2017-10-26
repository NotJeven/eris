effect @a[score_playerSinceDeath_min=1,score_playerInGame_min=2,score_playerInGame=2,score_playerRespawn_min=1,score_playerRespawn=1] minecraft:saturation 999999 0 true
effect @a[score_playerSinceDeath_min=1,score_playerInGame_min=2,score_playerInGame=2,score_playerRespawn_min=1,score_playerRespawn=1] minecraft:regeneration 999999 0 true
gamemode spectator @a[score_playerSinceDeath=0,score_playerInGame_min=2,score_playerInGame=2,score_playerRespawn_min=1,score_playerRespawn=1]
scoreboard players set @a[score_playerSinceDeath=0,score_playerInGame_min=2,score_playerInGame=2,score_playerRespawn_min=1,score_playerRespawn=1] menuActivate 1
scoreboard players set @a[score_playerSinceDeath=0,score_playerInGame_min=2,score_playerInGame=2,score_playerRespawn_min=1,score_playerRespawn=1] playerRespawn 0
