#> rsbase:is_powering_strongly/origin

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:redstone_block
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:buttons[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lever[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:daylight_detector unless block ~ ~ ~ minecraft:daylight_detector[power=0]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:detector_rail[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lectern[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #uin:general/pressure_plates[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:tripwire_hook[powered=true]
