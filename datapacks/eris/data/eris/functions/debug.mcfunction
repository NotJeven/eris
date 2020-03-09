tellraw @a[name=Jeven_] [{"text":"Is the map modded? (1 = yes, 0/nothing = no): "},{"score":{"name":"modded","objective":"var"}}]
tellraw @a[name=Jeven_] [{"text":"The map has been reset "},{"score":{"name":"timesReset","objective":"var"}},{"text":" time(s)."}]
tellraw @a[name=Jeven_] [{"text":"Debug info has been opened "},{"score":{"name":"debugMenu","objective":"var"}},{"text":" time(s)."}]
tellraw @a[name=Jeven_] [{"text":"[EGG TOSS] "},{"text":"Throw Egg","color":"green","clickEvent":{"action":"run_command","value":"/trigger triggerOption 998"}},{"text":" | "},{"text":"Clean Egg","color":"red","clickEvent":{"action":"run_command","value":"/trigger triggerOption set 999"}}]
execute as @e[name=Jeven_,scores={triggerOption=998}] as @e[type=armor_stand,name=fEggs] at @s run fill ~ ~-1 ~ ~15 ~2 ~ air
execute as @e[name=Jeven_,scores={triggerOption=999}] run kill @e[type=item,name=fEggs]
scoreboard players reset Jeven_ triggerOption
scoreboard players add debugInfo var 1
