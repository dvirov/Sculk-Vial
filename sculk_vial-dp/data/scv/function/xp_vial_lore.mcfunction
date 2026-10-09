
execute store result score @s scv.durability run data get entity @s SelectedItem.components.minecraft:damage

scoreboard players set @s scv.clc 1396

scoreboard players operation @s scv.clc -= @s scv.durability 


item modify entity @s weapon.mainhand scv:xp_vial_lore

