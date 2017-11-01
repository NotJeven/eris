clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:stained_hardened_clay
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:arrow
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:nether_brick
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:quartz_block
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:stone_slab
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:nether_brick_fence
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:quartz_stairs
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:nether_brick_stairs
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:bow 0 36 {ench:[{id:48,lvl:2}]}
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:bow 0 36 {ench:[{id:50,lvl:1}]}
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:tnt
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:ice
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:stone_button
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:redstone
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] minecraft:redstone_block
scoreboard players set @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,team=team1,score_playerSinceDeath=0] itemSword 1 {Inventory:[{id:"minecraft:iron_sword"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,team=team2,score_playerSinceDeath=0] itemSword 1 {Inventory:[{id:"minecraft:stone_sword"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0] itemPick 1 {Inventory:[{id:"minecraft:stone_pickaxe"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0] itemBow 1 {Inventory:[{id:"minecraft:bow"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0] itemChest 1 {Inventory:[{id:"minecraft:leather_chestplate"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0] itemHelm 1 {Inventory:[{id:"minecraft:leather_helmet"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0] itemBoot 1 {Inventory:[{id:"minecraft:leather_boots"}]}
scoreboard players set @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0] itemPant 1 {Inventory:[{id:"minecraft:leather_leggings"}]}
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_playerSinceDeath=0,team=team1] minecraft:stone_sword
clear @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0,team=team2] minecraft:iron_sword
scoreboard players reset @a[score_playerSinceDeath=0,score_playerInGame_min=1,score_playerInGame=1,score_playerRespawn_min=0,score_playerRespawn=0,score_playerSinceDeath=0,score_inVoid_min=1,score_inVoid=2] inVoid
give @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0,score_itemSword=0,team=team2] minecraft:stone_sword 1 0 {Unbreakable:1b}
give @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemSword=0,team=team1] minecraft:iron_sword 1 0 {Unbreakable:1b}
give @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemPick=0] minecraft:stone_pickaxe 1 0 {Unbreakable:1b}
give @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemBow=0] minecraft:bow 1 0 {Unbreakable:1b}
replaceitem entity @a[score_playerRespawn_min=0,score_playerSinceDeath=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemHelm=0,team=team2] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1b,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0,score_itemChest=0,team=team2] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1b,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0,score_itemPant=0,team=team2] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1b,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerSinceDeath=0,score_playerRespawn=0,score_itemBoot=0,team=team2] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1b,display:{color:9634007},ench:[{id:4,lvl:1}]}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemHelm=0,score_playerSinceDeath=0,team=team1] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemChest=0,score_playerSinceDeath=0,team=team1] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemPant=0,score_playerSinceDeath=0,team=team1] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1b,display:{color:2606585}}
replaceitem entity @a[score_playerRespawn_min=0,score_playerInGame_min=1,score_playerRespawn=0,score_itemBoot=0,score_playerSinceDeath=0,team=team1] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1b,display:{color:2606585}}

