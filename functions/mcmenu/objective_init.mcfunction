# this one really doesnt need a comment
scoreboard objectives add menuGiven dummy
scoreboard objectives add menuActivate dummy
scoreboard objectives add menuAdmin dummy
scoreboard objectives add menuVis dummy
scoreboard objectives add menuVar dummy
scoreboard objectives add menuConst dummy
scoreboard objectives add menuDisplay dummy NewGame!
scoreboard objectives add menuLeft stat.leaveGame

# menu triggers
scoreboard objectives add menuTeam trigger
scoreboard objectives add menuOption trigger

# teams where team3 is the spectator
scoreboard teams add team1
scoreboard teams option team1 color gold
scoreboard teams add team2
scoreboard teams option team2 color blue
scoreboard teams add team3
scoreboard teams option team3 color gray
scoreboard teams add menuReady
scoreboard teams option menuReady color green
