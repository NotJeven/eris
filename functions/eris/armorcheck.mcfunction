function eris:summonvars
function eris:variableset
function eris:startreset
tellraw @a ""
tellraw @a [{"text":"Warning:","color":"red"},{"text":" Armor stands were deleted (probably through the use of '/kill @e'). The map was reset as a result of them being deleted."}]