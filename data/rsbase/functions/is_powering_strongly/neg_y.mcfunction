#> rsbase:is_powering_strongly/neg_y

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:detector_rail[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ minecraft:lectern[powered=true]
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #uin:general/pressure_plates[powered=true]
