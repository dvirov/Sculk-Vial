execute if entity @s[advancements={scv:trigger/xp_vial=false}] run return 0
scoreboard players remove @s scv.burst_cooldown 1
execute if score @s scv.burst_cooldown matches 1.. run return run advancement revoke @s only scv:trigger/xp_vial_cd
scoreboard players reset @s scv.burst_cooldown
advancement revoke @s only scv:trigger/xp_vial