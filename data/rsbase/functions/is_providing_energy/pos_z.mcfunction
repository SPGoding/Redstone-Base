#> rsbase:is_providing_energy/pos_z

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_torch[lit=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_wall_torch[lit=true] unless block ~ ~ ~ minecraft:redstone_wall_torch[facing=north]
execute if score result rsbase matches 0 run function rsbase:is_powering_weakly/pos_z
execute if score result rsbase matches 0 run function rsbase:is_powering_strongly/pos_z
execute if score result rsbase matches 0 run function rsbase:is_powered
