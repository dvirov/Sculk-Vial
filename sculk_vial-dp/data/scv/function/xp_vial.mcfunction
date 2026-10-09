

execute unless items entity @s weapon.mainhand minecraft:poisonous_potato[minecraft:custom_data~{"id":"sculk_vial"}] run return 0
##enchant @s scv:xp_vial
execute store result score @s scv.durability run data get entity @s SelectedItem.components.minecraft:damage
#
scoreboard players set @s scv.clc 1396
#
scoreboard players operation @s scv.clc -= @s scv.durability 
#
execute store result storage scv:vial_get main int 1 run scoreboard players get @s scv.clc
#
function scv:vial_get with storage scv:vial_get
#
#
#
item modify entity @s weapon.mainhand scv:use_xp_vial
advancement revoke @s only scv:trigger/xp_vial_cd
scoreboard players set @s scv.burst_cooldown 5
#
function scv:xp_vial_lore




