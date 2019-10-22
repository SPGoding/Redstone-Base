#> rsbase:is_powering_strongly/pox_x

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:repeater[powered=true,facing=west]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:comparator[powered=true,facing=west]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:observer[powered=true,facing=west]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:buttons[face=wall,facing=west,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lever[facing=west,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:tripwire_hook[facing=west,powered=true]
