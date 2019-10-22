#> rsbase:is_powering_strongly/neg_z

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:repeater[powered=true,facing=south]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:comparator[powered=true,facing=south]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:observer[powered=true,facing=south]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:buttons[face=wall,facing=south,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lever[facing=south,powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:tripwire_hook[facing=south,powered=true]
