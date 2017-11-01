tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"A new fancy map from Jeven"}]
function mcmenu:player_init
function eris:playerinit
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerRespawn 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerInGame 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerSinceDeath 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerSinceLeave 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerLeave 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] menuActivate 1
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] playerInGame 0

