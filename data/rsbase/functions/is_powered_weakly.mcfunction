#> rsbase:is_powered_weakly

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 positioned ~1 ~ ~ run function rsbase:is_powering_weakly/neg_x
execute if score result rsbase matches 0 positioned ~ ~1 ~ run function rsbase:is_powering_weakly/neg_y
execute if score result rsbase matches 0 positioned ~ ~ ~1 run function rsbase:is_powering_weakly/neg_z
execute if score result rsbase matches 0 positioned ~-1 ~ ~ run function rsbase:is_powering_weakly/pos_x
execute if score result rsbase matches 0 positioned ~ ~-1 ~ run function rsbase:is_powering_weakly/pos_y
execute if score result rsbase matches 0 positioned ~ ~ ~-1 run function rsbase:is_powering_weakly/pos_z
execute if score result rsbase matches 1 run function rsbase:can_be_powered
execute if score result rsbase matches 0 run function rsbase:is_powering_weakly/origin
