execute @a[name=Moesh] ~ ~ ~ summon Item 1167 38 5 {Item:{id:log,Damage:2,Count:1},Age:-12000,PickupDelay:32767,CustomName:MoeshLog}
execute @e[name=YouRedstone] ~ ~ ~ summon Item 1167 38 4 {Item:{id:log,Damage:1,Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute @e[name=Buikes] ~ ~ ~ summon Item 1167 38 4 {Item:{id:log,Damage:1,Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute @e[name=TheBestGinger9] ~ ~ ~ replaceitem entity YouRedstone slot.armor.head minecraft:skull 1 3 {SkullOwner:TheBestGinger9}
replaceitem entity Anster slot.armor.head minecraft:skull 1 3 {SkullOwner:MHF_OakLog,display:{Name:NotAnsterLog}}
execute @e[name=TheBestGinger9] ~ ~ ~ replaceitem entity Buikes slot.armor.head minecraft:skull 1 3 {SkullOwner:TheBestGinger9}
execute @a[score_health=19,score_crouch_min=1,team=team2] ~ ~ ~ me plays the best Minecraft record "Wait" by C418!
execute @p[score_health=19,score_crouch_min=1,team=team2] ~ ~ ~ playsound records.wait master @a ~ ~ ~ 100 1 0
tellraw @a[name=Moesh,team=team1] [{"text":"<"},{"text":"Eris","color":"red"},{"text":">"},{"text":" It would be best for the both of us if you just stayed away from the core. We don't want any accidents again..."}]
