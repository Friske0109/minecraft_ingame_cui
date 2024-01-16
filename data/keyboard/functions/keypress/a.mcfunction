#> keyboard:keypress/a

execute if score keyboard_lshift keyboard matches 0 run data modify storage keyboard: input.list append value "a"
execute if score keyboard_lshift keyboard matches 1 run data modify storage keyboard: input.list append value "A"

execute if score keyboard_caps keyboard matches 0 run scoreboard players set keyboard_lshift keyboard 0