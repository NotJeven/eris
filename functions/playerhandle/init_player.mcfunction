tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"A new fancy map from Jeven"}]
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerRespawn 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerInGame 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerSinceDeath 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerSinceLeave 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerLeave 0
scoreboard players operation @a[score_playerInGame_min=-1,score_playerInGame=-1] playerInGame = @e[type=armor_stand,name=gameState] gameVar
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerInGame 0
