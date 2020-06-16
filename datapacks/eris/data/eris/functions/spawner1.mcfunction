summon item 1023 9 10 {Item:{id:"minecraft:tnt",Count:8},Age:5601,Passengers:[{id:item,Item:{id:"minecraft:ice",Count:3},Age:5601,Passengers:[{id:item,Item:{id:"minecraft:stone_button",Count:1},Age:5601}]}]}
playsound entity.enderman.teleport master @a[x=1023.5,y=9,z=10.5,distance=..3] ~ ~ ~ .3 1 .3
scoreboard players set @e[type=armor_stand,name=vSpawnerCount1] var 0
