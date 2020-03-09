tellraw NotJeven [{"text":"Is the map modded? (1 = yes, 0/nothing = no): "},{"score":{"name":"modded","objective":"var"}}]
tellraw NotJeven [{"text":"The map has been reset "},{"score":{"name":"timesReset","objective":"var"}},{"text":" time(s)."}]
tellraw NotJeven [{"text":"Debug info has been opened "},{"score":{"name":"debugMenu","objective":"var"}},{"text":" time(s)."}]
tellraw NotJeven [{"text":"[EGG TOSS] "}{"text":"Throw Egg","color":"green","clickEvent":{"action":"run_command","value":"/trigger triggerOption 998"}},{"text":" | "},{"text":"Clean Egg","color":"red","clickEvent":{"action":"run_command","value":"/trigger triggerOption set 999"}}]
execute @e[score_triggerOption_min=998,score_triggerOption=998,name=notjeven] ~ ~ ~ execute @e[type=armor_stand,name=fEggs] ~ ~ ~ fill ~ ~-1 ~ ~15 ~2 ~ minecraft:air
execute @e[score_triggerOption_min=999,score_triggerOption=999,name=notjeven] ~ ~ ~ kill @e[type=item,name=fEggs]
scoreboard players reset notjeven triggerOption
scoreboard players add debugInfo var 1
