execute @a[name=Moesh] ~ ~ ~ summon Item 1167 38 5 {Item:{id:log,Damage:2,Count:1},Age:-12000,PickupDelay:32767,CustomName:MoeshLog}
execute @e[name=YouRedstone] ~ ~ ~ summon Item 1167 38 4 {Item:{id:log,Damage:1,Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute @e[name=Buikes] ~ ~ ~ summon Item 1167 38 4 {Item:{id:log,Damage:1,Count:1},Age:-12000,PickupDelay:32767,CustomName:BuikesLog}
execute @e[name=Youngun643] ~ ~ ~ setblock 1189 25 7 minecraft:standing_sign
execute @e[name=Youngun643] ~ ~ ~ blockdata 1189 25 7 {Text1:"There is an",Text2:"air pocket here.",Text3:"Happy?"}
execute @e[name=Youngstin] ~ ~ ~ setblock 1189 25 7 minecraft:standing_sign
execute @e[name=Youngstin] ~ ~ ~ blockdata 1189 25 7 {Text1:"There is an",Text2:"air pocket here.",Text3:"Happy?"}
execute @e[name=TheBestGinger9] ~ ~ ~ replaceitem entity YouRedstone slot.armor.head minecraft:skull 1 3 {SkullOwner:TheBestGinger9}
execute @e[name=TheBestGinger9] ~ ~ ~ replaceitem entity Buikes slot.armor.head minecraft:skull 1 3 {SkullOwner:TheBestGinger9}
execute @a[score_health=19,score_crouch_min=1,team=team2] ~ ~ ~ me plays the best Minecraft record "Wait" by C418!
execute @p[score_health=19,score_crouch_min=1,team=team2] ~ ~ ~ playsound records.wait master @a ~ ~ ~ 100 1 0
tellraw Moesh [{"text":"<Eris> Do not blow up the core, whatever you do... just don't."}]
