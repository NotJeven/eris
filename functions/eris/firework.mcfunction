execute @e[type=armor_stand,name=vFireworkValue,score_var_min=0,score_var=0] ~ ~ ~ summon fireworks_rocket 1167 13 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=1,score_var=1] ~ ~ ~ summon fireworks_rocket 1172 13 4 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=2,score_var=2] ~ ~ ~ summon fireworks_rocket 1177 16 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=6,score_var=6] ~ ~ ~ summon fireworks_rocket 1177 16 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=4,score_var=4] ~ ~ ~ summon fireworks_rocket 1164 18 2 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=5,score_var=5] ~ ~ ~ summon fireworks_rocket 1172 13 4 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=3,score_var=3] ~ ~ ~ summon fireworks_rocket 1174 15 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=7,score_var=7] ~ ~ ~ summon fireworks_rocket 1164 18 2 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;16711680]}]}}}}
execute @e[type=armor_stand,name=vFireworkValue,score_var_min=8,score_var=8] ~ ~ ~ summon fireworks_rocket 1174 15 -3 {Life:1,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;16711680]}]}}}}
scoreboard players add @e[type=armor_stand,name=vFireworkValue,score_var=8] var 1
scoreboard players set @e[type=armor_stand,name=vFireworkValue,score_var_min=9,score_var=9] var 0
scoreboard players set @e[type=armor_stand,name=vFireworkCount] var 0