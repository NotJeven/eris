clear @a[scores={respawn=0,inGame=1..,timeSinceDeath=..0}] #eris:all_items 
clear @a[scores={respawn=0,inGame=1..,timeSinceDeath=..0}] bow{Enchantments:[{id:"minecraft:power",lvl:2}]}
clear @a[scores={respawn=0,inGame=1..,timeSinceDeath=..0}] bow{Enchantments:[{id:"minecraft:flame",lvl:1}]}
scoreboard players set @a[team=team1,scores={respawn=0,inGame=1..,timeSinceDeath=..0},nbt={Inventory:[{id:"minecraft:iron_sword"}]}] itemSword 1
scoreboard players set @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0},nbt={Inventory:[{id:"minecraft:stone_sword"}]}] itemSword 1
scoreboard players set @a[scores={respawn=0,inGame=1..,timeSinceDeath=..0},nbt={Inventory:[{id:"minecraft:stone_pickaxe"}]}] itemPick 1
scoreboard players set @a[scores={respawn=0,inGame=1..,timeSinceDeath=..0},nbt={Inventory:[{id:"minecraft:bow"}]}] itemBow 1
scoreboard players set @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..},nbt={Inventory:[{id:"minecraft:leather_chestplate"}]}] itemChest 1
scoreboard players set @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..},nbt={Inventory:[{id:"minecraft:leather_helmet"}]}] itemHelm 1
scoreboard players set @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..},nbt={Inventory:[{id:"minecraft:leather_boots"}]}] itemBoot 1
scoreboard players set @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..},nbt={Inventory:[{id:"minecraft:leather_leggings"}]}] itemPant 1
clear @a[team=team1,scores={respawn=0,inGame=1..,timeSinceDeath=..0}] stone_sword 
clear @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0}] iron_sword 
scoreboard players reset @a[scores={timeSinceDeath=..0,inGame=1,respawn=0,inVoid=1..2}] inVoid
give @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0,itemSword=..0}] stone_sword{Damage:0s,Unbreakable:1b} 1
give @a[team=team1,scores={respawn=0,timeSinceDeath=..0,inGame=1..,itemSword=..0}] iron_sword{Damage:0s,Unbreakable:1b} 1
give @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..,itemPick=..0}] stone_pickaxe{Damage:0s,Unbreakable:1b} 1
give @a[scores={respawn=0,timeSinceDeath=..0,inGame=1..,itemBow=..0}] bow{Damage:0s,Unbreakable:1b} 1
replaceitem entity @a[team=team2,scores={respawn=0,timeSinceDeath=..0,inGame=1..,itemHelm=..0}] armor.head leather_helmet{Damage:0s,Unbreakable:1b,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
replaceitem entity @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0,itemChest=..0}] armor.chest leather_chestplate{Damage:0s,Unbreakable:1b,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
replaceitem entity @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0,itemPant=..0}] armor.legs leather_leggings{Damage:0s,Unbreakable:1b,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
replaceitem entity @a[team=team2,scores={respawn=0,inGame=1..,timeSinceDeath=..0,itemBoot=..0}] armor.feet leather_boots{Damage:0s,Unbreakable:1b,display:{color:9634007},Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]} 1
replaceitem entity @a[team=team1,scores={respawn=0,inGame=1..,itemHelm=..0,timeSinceDeath=..0}] armor.head leather_helmet{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={respawn=0,inGame=1..,itemChest=..0,timeSinceDeath=..0}] armor.chest leather_chestplate{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={respawn=0,inGame=1..,itemPant=..0,timeSinceDeath=..0}] armor.legs leather_leggings{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
replaceitem entity @a[team=team1,scores={respawn=0,inGame=1..,itemBoot=..0,timeSinceDeath=..0}] armor.feet leather_boots{Damage:0s,Unbreakable:1b,display:{color:2606585}} 1
scoreboard players set @a[scores={timeSinceDeath=..0,inGame=1,respawn=0}] respawn 1

