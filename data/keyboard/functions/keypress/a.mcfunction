#> keyboard:keypress/a

execute if score keyboard_lshift keyboard matches 0 run tellraw @a "a"
execute if score keyboard_lshift keyboard matches 1 run tellraw @a "A"