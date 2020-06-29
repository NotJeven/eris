forceload add 1000 -16 1197 16
kill @e[type=arrow]
kill @e[x=1000.5,y=0,z=-14.5,dx=198,dy=50,dz=30,type=item]
clone -81 0 -16 120 62 -16 999 0 -16
clone -81 0 -15 120 62 -15 999 0 -15
clone -81 0 -14 120 62 -14 999 0 -14
clone -81 0 -13 120 62 -13 999 0 -13
clone -81 0 -12 120 62 -12 999 0 -12
clone -81 0 -11 120 62 -11 999 0 -11
clone -81 0 -10 120 62 -10 999 0 -10
clone -81 0 -9 120 62 -9 999 0 -9
clone -81 0 -8 120 62 -8 999 0 -8
clone -81 0 -7 120 62 -7 999 0 -7
clone -81 0 -6 120 62 -6 999 0 -6
clone -81 0 -5 120 62 -5 999 0 -5
clone -81 0 -4 120 62 -4 999 0 -4
clone -81 0 -3 120 62 -3 999 0 -3
clone -81 0 -2 120 62 -2 999 0 -2
clone -81 0 -1 120 62 -1 999 0 -1
clone -81 0 0 120 62 0 999 0 0
clone -81 0 1 120 62 1 999 0 1
clone -81 0 2 120 62 2 999 0 2
clone -81 0 3 120 62 3 999 0 3
clone -81 0 4 120 62 4 999 0 4
clone -81 0 5 120 62 5 999 0 5
clone -81 0 6 120 62 6 999 0 6
clone -81 0 7 120 62 7 999 0 7
clone -81 0 8 120 62 8 999 0 8
clone -81 0 9 120 62 9 999 0 9
clone -81 0 10 120 62 10 999 0 10
clone -81 0 11 120 62 11 999 0 11
clone -81 0 12 120 62 12 999 0 12
clone -81 0 13 120 62 13 999 0 13
clone -81 0 14 120 62 14 999 0 14
clone -81 0 15 120 62 15 999 0 15
clone -81 0 16 120 62 16 999 0 16
summon item 1089 41 0 {Item:{id:"minecraft:redstone_block",Count:1},Age:-32768,PickupDelay:32767}
summon item 1170 13 14 {Item:{id:"minecraft:quartz_block",Count:16},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:quartz_stairs",Count:2},Age:-32768,PickupDelay:32767}]}
summon item 1165 28 -8 {Item:{id:"minecraft:quartz_block",Count:16},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:quartz_stairs",Count:2},Age:-32768,PickupDelay:32767}]}
summon item 1053 9 -7 {Item:{id:"minecraft:nether_bricks",Count:16},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:nether_brick_stairs",Count:2},Age:-32768,PickupDelay:32767}]}
summon item 1152 38 9 {Item:{id:"minecraft:bow",tag:{Unbreakable:1,display:{Name:Power},Enchantments:[{id:"minecraft:power",lvl:2}]},Count:1},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:arrow",Count:10},Age:-32768,PickupDelay:32767}]}
summon item 1038 18 -9 {Item:{id:"minecraft:bow",tag:{Unbreakable:1,display:{Name:Power},Enchantments:[{id:"minecraft:power",lvl:2}]},Count:1},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:arrow",Count:10},Age:-32768,PickupDelay:32767}]}
summon item 1170 13 -14 {Item:{id:"minecraft:tnt",Count:8},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:ice",Count:3},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:stone_button",Count:1},Age:-32768,PickupDelay:32767}]}]}
summon item 1158 27 7 {Item:{id:"minecraft:tnt",Count:8},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:ice",Count:3},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:stone_button",Count:1},Age:-32768,PickupDelay:32767}]}]}
summon item 1023 9 10 {Item:{id:"minecraft:tnt",Count:8},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:ice",Count:3},Age:-32768,PickupDelay:32767,Passengers:[{id:item,Item:{id:"minecraft:stone_button",Count:1},Age:-32768,PickupDelay:32767}]}]}
summon item 1154 26 -4 {Item:{id:"minecraft:arrow",Count:20},Age:-32768,PickupDelay:32767}
summon item 1063 14 13 {Item:{id:"minecraft:arrow",Count:20},Age:-32768,PickupDelay:32767}
function eris:summonhologram
function eris:tooltips_on
function eris:scorereset
scoreboard players set @e[name=vTest] var 1
forceload remove 1000 -16 1197 16
