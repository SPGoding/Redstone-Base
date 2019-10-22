#> rsbase:is_powering_strongly/pox_z

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:repeater[powered=true,facing=north]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:comparator[powered=true,facing=north]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:observer[powered=true,facing=north]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:buttons[face=wall,facing=north,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lever[facing=north,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:tripwire_hook[facing=north,powered=true]
