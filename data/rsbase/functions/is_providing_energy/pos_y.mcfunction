#> rsbase:is_providing_energy/pos_y

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 run function rsbase:is_powering_weakly/pos_y
execute if score result rsbase matches 0 run function rsbase:is_powering_strongly/pos_y
execute if score result rsbase matches 0 run function rsbase:is_powered
