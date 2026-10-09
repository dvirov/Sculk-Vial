execute if items entity @s weapon.mainhand minecraft:poisonous_potato[minecraft:custom_data~{"id":"sculk_vial"},damage=1] unless entity @s[nbt={XpLevel:0,XpP:0f}] run return 0
execute unless items entity @s weapon.mainhand minecraft:poisonous_potato[minecraft:custom_data~{"id":"sculk_vial"},damage=1] run function scv:xp_vial


execute if entity @s[level=1] run item modify entity @s weapon.mainhand scv:xp_vial_store1 
execute if entity @s[level=2] run item modify entity @s weapon.mainhand scv:xp_vial_store2 
execute if entity @s[level=3] run item modify entity @s weapon.mainhand scv:xp_vial_store3 
execute if entity @s[level=4] run item modify entity @s weapon.mainhand scv:xp_vial_store4 
execute if entity @s[level=5] run item modify entity @s weapon.mainhand scv:xp_vial_store5 
execute if entity @s[level=6] run item modify entity @s weapon.mainhand scv:xp_vial_store6 
execute if entity @s[level=7] run item modify entity @s weapon.mainhand scv:xp_vial_store7 
execute if entity @s[level=8] run item modify entity @s weapon.mainhand scv:xp_vial_store8 
execute if entity @s[level=9] run item modify entity @s weapon.mainhand scv:xp_vial_store9 
execute if entity @s[level=10] run item modify entity @s weapon.mainhand scv:xp_vial_store10 
execute if entity @s[level=11] run item modify entity @s weapon.mainhand scv:xp_vial_store11 
execute if entity @s[level=12] run item modify entity @s weapon.mainhand scv:xp_vial_store12 
execute if entity @s[level=13] run item modify entity @s weapon.mainhand scv:xp_vial_store13 
execute if entity @s[level=14] run item modify entity @s weapon.mainhand scv:xp_vial_store14 
execute if entity @s[level=15] run item modify entity @s weapon.mainhand scv:xp_vial_store15 
execute if entity @s[level=16] run item modify entity @s weapon.mainhand scv:xp_vial_store16 
execute if entity @s[level=17] run item modify entity @s weapon.mainhand scv:xp_vial_store17 
execute if entity @s[level=18] run item modify entity @s weapon.mainhand scv:xp_vial_store18 
execute if entity @s[level=19] run item modify entity @s weapon.mainhand scv:xp_vial_store19 
execute if entity @s[level=20] run item modify entity @s weapon.mainhand scv:xp_vial_store20 
execute if entity @s[level=21] run item modify entity @s weapon.mainhand scv:xp_vial_store21 
execute if entity @s[level=22] run item modify entity @s weapon.mainhand scv:xp_vial_store22 
execute if entity @s[level=23] run item modify entity @s weapon.mainhand scv:xp_vial_store23
execute if entity @s[level=24] run item modify entity @s weapon.mainhand scv:xp_vial_store24 
execute if entity @s[level=25] run item modify entity @s weapon.mainhand scv:xp_vial_store25 
execute if entity @s[level=26] run item modify entity @s weapon.mainhand scv:xp_vial_store26 
execute if entity @s[level=27] run item modify entity @s weapon.mainhand scv:xp_vial_store27 
execute if entity @s[level=28] run item modify entity @s weapon.mainhand scv:xp_vial_store28 
execute if entity @s[level=29] run item modify entity @s weapon.mainhand scv:xp_vial_store29
execute if entity @s[level=30..] run item modify entity @s weapon.mainhand scv:xp_vial_store30

execute if entity @s[level=1] run xp add @s -7 points
execute if entity @s[level=2] run xp add @s -16 points
execute if entity @s[level=3] run xp add @s -27 points
execute if entity @s[level=4] run xp add @s -40 points
execute if entity @s[level=5] run xp add @s -55 points
execute if entity @s[level=6] run xp add @s -72 points
execute if entity @s[level=7] run xp add @s -91 points
execute if entity @s[level=8] run xp add @s -112 points
execute if entity @s[level=9] run xp add @s -135 points
execute if entity @s[level=10] run xp add @s -160 points
execute if entity @s[level=11] run xp add @s -187 points
execute if entity @s[level=12] run xp add @s -216 points
execute if entity @s[level=13] run xp add @s -247 points
execute if entity @s[level=14] run xp add @s -280 points
execute if entity @s[level=15] run xp add @s -315 points
execute if entity @s[level=16] run xp add @s -352 points
execute if entity @s[level=17] run xp add @s -394 points
execute if entity @s[level=18] run xp add @s -441 points
execute if entity @s[level=19] run xp add @s -493 points
execute if entity @s[level=20] run xp add @s -550 points
execute if entity @s[level=21] run xp add @s -612 points
execute if entity @s[level=22] run xp add @s -679 points
execute if entity @s[level=23] run xp add @s -751 points
execute if entity @s[level=24] run xp add @s -828 points
execute if entity @s[level=25] run xp add @s -910 points
execute if entity @s[level=26] run xp add @s -997 points
execute if entity @s[level=27] run xp add @s -1089 points
execute if entity @s[level=28] run xp add @s -1186 points
execute if entity @s[level=29] run xp add @s -1288 points
execute if entity @s[level=30..] run xp add @s -1395 points

execute if entity @s[level=1..] run function scv:xp_vial_store1


function scv:xp_vial_lore
