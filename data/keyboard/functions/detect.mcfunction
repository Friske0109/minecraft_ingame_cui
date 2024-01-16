#> keyboard:detect

scoreboard players set pressed keyboard 0
execute as @e[tag=keyboard_interaction] run function keyboard:detect/

execute if score pressed keyboard matches 1 run function keyboard:detect/get_key with storage keyboard: detect.key
execute if score pressed keyboard matches 1 run function keyboard:keypress with storage keyboard: detect.key