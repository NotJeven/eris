execute as @a[name=Moesh] run summon item 1167 38 5 {Item:{id:"minecraft:birch_log",Count:1},Age:-12000,PickupDelay:32767,CustomName:MoeshLog}
execute as @e[name=YouRedstone] run summon item 1167 38 4 {Item:{id:"minecraft:spruce_log",Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute as @e[name=Buikes] run summon item 1167 38 4 {Item:{id:"minecraft:spruce_log",Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute as @e[name=Movie_Extra] run summon item 1167 38 4 {Item:{id:"minecraft:spruce_log",Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute as @e[name=TheBestGinger13] run replaceitem entity YouRedstone armor.head player_head{SkullOwner:TheBestGinger13} 1
execute as @e[name=TheBestGinger13] run replaceitem entity Movie_Extra armor.head player_head{SkullOwner:TheBestGinger13} 1
execute as @e[name=TheBestGinger13] run replaceitem entity Buikes armor.head player_head{SkullOwner:TheBestGinger13} 1
replaceitem entity Anster armor.head player_head{SkullOwner:MHF_OakLog,display:{Name:NotAnsterLog}} 1
execute as @a[team=team2,scores={health=..19,crouch=1..}] run me plays the best Minecraft record "Wait" by C418!
execute as @p[team=team2,scores={health=..19,crouch=1..}] at @s run playsound records.wait master @a ~ ~ ~ 100 1 0
tellraw @a[name=Moesh,team=team1] [{"text":"<"},{"text":"Eris","color":"red"},{"text":">"},{"text":" It would be best for the both of us if you just stayed away from the core. We don't want any accidents again..."}]
exeute as cordnog run setblock 1153 11 9 minecraft:acacia_wall_sign[facing=west]{"Text2":"\"no\"","Text3":"\"g\""}
