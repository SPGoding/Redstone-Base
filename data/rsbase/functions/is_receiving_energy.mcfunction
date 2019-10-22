#> rsbase:is_receiving_energy

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/origin
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/neg_x
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/neg_y
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/neg_z
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/pos_x
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/pos_y
execute if score result rsbase matches 0 run function rsbase:is_receiving_energy/pos_z
