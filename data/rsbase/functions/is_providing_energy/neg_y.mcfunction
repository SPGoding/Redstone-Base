#> rsbase:is_providing_energy/neg_y

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_wall_torch[lit=true]
execute if score result rsbase matches 0 run function rsbase:is_powering_weakly/neg_y
execute if score result rsbase matches 0 run function rsbase:is_powering_strongly/neg_y
execute if score result rsbase matches 0 run function rsbase:is_powered
