execute as @e[type=armor_stand,name=vFireworkValue,scores={var=0}] run summon minecraft:firework_rocket 1167 13 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=1}] run summon minecraft:firework_rocket 1172 13 4 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=2}] run summon minecraft:firework_rocket 1177 16 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=6}] run summon minecraft:firework_rocket 1177 16 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=4}] run summon minecraft:firework_rocket 1164 18 2 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=5}] run summon minecraft:firework_rocket 1172 13 4 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=3}] run summon minecraft:firework_rocket 1174 15 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=7}] run summon minecraft:firework_rocket 1164 18 2 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;16711680]}]}}}}
execute as @e[type=armor_stand,name=vFireworkValue,scores={var=8}] run summon minecraft:firework_rocket 1174 15 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
scoreboard players add @e[type=armor_stand,name=vFireworkValue,scores={var=..8}] var 1
scoreboard players set @e[type=armor_stand,name=vFireworkValue,scores={var=9}] var 0
scoreboard players set @e[type=armor_stand,name=vFireworkCount] var 0
