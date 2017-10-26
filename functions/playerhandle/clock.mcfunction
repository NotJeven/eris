# Deal with players death and respawning
scoreboard players set @a[x=,y=,z=,dx=,dy=,dz=] playerInGame -1
function playerhandle:death_pre if @a[score_playerInGame_min=0,score_playerInGame=0,score_playerSinceDeath=0,score_playerRespawn_min=0,score_playerRespawn=0]
function playerhandle:death_while if @a[score_playerInGame_min=1,score_playerInGame=1,score_playerSinceDeath=0,score_playerRespawn_min=0,score_playerRespawn=0]
function playerhandle:death_end if @a[score_playerInGame_min=2,score_playerInGame=2,score_playerSinceDeath_min=0,score_playerRespawn_min=0,score_playerRespawn=0]
function playerhandle:alive_pre if @a[score_playerInGame_min=0,score_playerInGame=0,score_playerSinceDeath_min=1,score_playerRespawn_min=1,score_playerRespawn=1]
function playerhandle:alive_while if @a[score_playerInGame_min=1,score_playerInGame=1,score_playerSinceDeath_min=1,score_playerRespawn_min=1,score_playerRespawn=1]
function playerhandle:alive_end if @a[score_playerInGame_min=2,score_playerInGame=2,score_playerSinceDeath_min=1,score_playerRespawn_min=1,score_playerRespawn=1]
function playerhandle:init_player if @a[score_playerInGame_min=-1,score_playerInGame=-1]
scoreboard players set @a[score_playerSinceLeave_min=24000,score_playerInGame_min=0] playerInGame -1
scoreboard players add @a[score_playerLeave_min=1,score_playerLeave=1] playerSinceLeave 1