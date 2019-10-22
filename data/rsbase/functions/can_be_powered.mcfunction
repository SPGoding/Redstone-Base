#> rsbase:can_be_powered

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #uin:tech/redstone_opaque
execute if score result rsbase matches 0 store result score result rsbase if block ~ ~ ~ #minecraft:slabs[type=double]
