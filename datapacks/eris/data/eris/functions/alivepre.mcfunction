effect give @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] minecraft:saturation 999999 0 true
effect give @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] minecraft:night_vision 999999 0 true
execute if score #regenToggle var matches 1 run effect give @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] minecraft:regeneration 999999 0 true
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] activate 1
scoreboard players set @a[scores={timeSinceDeath=1..,inGame=0,respawn=1}] respawn 0
