#> rsbase:is_powering_strongly/pox_y

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_torch[lit=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_wall_torch[lit=true]
