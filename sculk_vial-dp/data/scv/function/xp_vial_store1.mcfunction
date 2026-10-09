execute if items entity @s weapon.mainhand minecraft:poisonous_potato[minecraft:custom_data~{"id":"sculk_vial"},damage=1] run return 0
execute if entity @s[level=1..8] run item modify entity @s weapon.mainhand scv:xp_vial_store1 
execute if entity @s[level=1..8] run xp add @s -7 points
execute if entity @s[level=..0] run return 0
function scv:xp_vial_store1
