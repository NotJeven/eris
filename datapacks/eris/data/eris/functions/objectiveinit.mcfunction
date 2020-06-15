scoreboard objectives add menuVis dummy
scoreboard objectives add admin dummy
scoreboard objectives add respawn dummy
scoreboard objectives add inGame dummy
scoreboard objectives add activate dummy
scoreboard objectives add lobbyDisplay dummy "§cEris 2"
scoreboard objectives add inVoid dummy
scoreboard objectives add var dummy
scoreboard objectives add menuGiven dummy
scoreboard objectives add constant dummy
scoreboard objectives add swapTeam dummy
scoreboard objectives add crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add health health
scoreboard objectives add itemSword dummy
scoreboard objectives add itemBow dummy
scoreboard objectives add itemPick dummy
scoreboard objectives add itemHelm dummy
scoreboard objectives add itemChest dummy
scoreboard objectives add itemPant dummy
scoreboard objectives add itemBoot dummy
scoreboard objectives add tntPlaced minecraft.used:minecraft.tnt "TNT Placed"
scoreboard objectives add playerDeaths deathCount "Deaths"
scoreboard objectives add redstoneRemoved minecraft.mined:minecraft.redstone_block "Redstone Derooted"
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken "Damage Taken"
scoreboard objectives add damageDealt minecraft.custom:minecraft.damage_dealt "Damage Issued"
scoreboard objectives add giveTour dummy
scoreboard players set 60 constant 60
scoreboard players set 20 constant 20
scoreboard players set 1200 constant 1200
scoreboard objectives add left minecraft.custom:minecraft.leave_game
scoreboard objectives add timeSinceDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add triggerTeam trigger
scoreboard objectives add triggerOption trigger
scoreboard objectives add triggerAdmin trigger
scoreboard objectives add usageBow minecraft.used:minecraft.bow "Arrows Shot"
scoreboard objectives add usageSwordIron minecraft.used:minecraft.iron_sword "Iron Sword Usage"
scoreboard objectives add usageSwordStone minecraft.used:minecraft.stone_sword "Stone Sword Usage"
scoreboard objectives add usageSword dummy "Sword Slices"
scoreboard objectives add playerKills playerKillCount "Kills"
team join notReady §nDefenders
team join notReady §nInvaders
team join ready §nSpectators
scoreboard objectives setdisplay sidebar lobbyDisplay
summon minecraft:armor_stand 0 15 0 {Marker:1,Invulnerable:1,NoGravity:1,CustomNameVisible:1,CustomName:"powerEd"}
scoreboard players set @e[name=vToggleMenu] var 1
scoreboard players set @e[name=vAutoReset] var 0
scoreboard players set @e[name=powerEd] var 0
function eris:variableset
