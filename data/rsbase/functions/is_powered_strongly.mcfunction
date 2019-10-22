#> rsbase:is_powered_strongly

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 positioned ~1 ~ ~ run function rsbase:is_powering_strongly/neg_x
execute if score result rsbase matches 0 positioned ~ ~1 ~ run function rsbase:is_powering_strongly/neg_y
execute if score result rsbase matches 0 positioned ~ ~ ~1 run function rsbase:is_powering_strongly/neg_z
execute if score result rsbase matches 0 positioned ~-1 ~ ~ run function rsbase:is_powering_strongly/pos_x
execute if score result rsbase matches 0 positioned ~ ~-1 ~ run function rsbase:is_powering_strongly/pos_y
execute if score result rsbase matches 0 positioned ~ ~ ~-1 run function rsbase:is_powering_strongly/pos_z
execute if score result rsbase matches 1 run function rsbase:can_be_powered
execute if score result rsbase matches 0 run function rsbase:is_powering_strongly/origin
