#> rsbase:is_powering_strongly/neg_x

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:repeater[powered=true,facing=east]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:comparator[powered=true,facing=east]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:observer[powered=true,facing=east]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:buttons[face=wall,facing=east,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lever[face=wall,facing=east,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:tripwire_hook[facing=east,powered=true]
