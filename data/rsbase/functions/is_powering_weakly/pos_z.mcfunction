#> rsbase:is_powering_weakly/pox_z

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_wire[east=none,west=none,south=none,north=none] unless block ~ ~ ~ minecraft:redstone_wire[power=0]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_wire[east=none,west=none,south=none] unless block ~ ~ ~ minecraft:redstone_wire[power=0,north=none]
