#	Description:
#		handles the actionbar 
#	Activator:
#		
#	Parents:
#		eris:clock

tag @a add freeActionbar

tag @a[x=1170.5,y=15,z=0.5,team=team2,distance=..20] remove freeActionbar
tag @a[x=1000,y=0,z=-16,dx=80,dy=55,dz=32,team=team1] remove freeActionbar
tag @a[x=1166.5,y=10,z=-3.5,dx=8,dy=12,dz=8,team=team1] remove freeActionbar
tag @a[tag=!inBounds] remove freeActionbar

title @a[x=1000,y=0,z=-16,dx=80,dy=55,dz=32,team=team1] actionbar [{"text":"⚠","color":"red"},{"text":" too far from core ","color":"white"},{"text":"⚠","color":"red"}]
title @a[x=1166.5,y=10,z=-3.5,dx=8,dy=12,dz=8,team=team1] actionbar [{"text":"⚠","color":"red"},{"text":" too close to core ","color":"white"},{"text":"⚠","color":"red"}]
title @a[x=1170.5,y=15,z=0.5,team=team2,distance=..20] actionbar [{"text":"⚠","color":"red"},{"text":" creating fireworks ","color":"white"},{"text":"⚠","color":"red"}]

execute if entity @e[type=armor_stand,name=vTime,scores={var=..-601}] run title @a[tag=freeActionbar] actionbar ""
execute if score #displayTimeSecond var matches 10.. if entity @e[type=armor_stand,name=vTime,scores={var=-600..}] run title @a[tag=freeActionbar] actionbar [{"score":{"name":"#displayTimeMinute","objective":"var"},"color":"red"},{"text":":","color":"white"},{"score":{"name":"#displayTimeSecond","objective":"var"},"color":"red"}]
execute if score #displayTimeSecond var matches ..9 if entity @e[type=armor_stand,name=vTime,scores={var=-600..}] run title @a[tag=freeActionbar] actionbar [{"score":{"name":"#displayTimeMinute","objective":"var"},"color":"red"},{"text":":","color":"white"},{"text":"0","color":"red"},{"score":{"name":"#displayTimeSecond","objective":"var"},"color":"red"}]
