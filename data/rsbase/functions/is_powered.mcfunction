#> rsbase:is_powered

scoreboard players set result rsbase 0

execute if score result rsbase matches 0 run function rsbase:is_powered_weakly
execute if score result rsbase matches 0 run function rsbase:is_powered_strongly
