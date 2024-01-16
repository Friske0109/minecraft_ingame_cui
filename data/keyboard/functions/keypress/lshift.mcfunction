#> keyboard:keypress/lshift

scoreboard players add keyboard_lshift keyboard 1
scoreboard players operation keyboard_lshift keyboard %= #2 keyboard

execute if score keyboard_lshift keyboard matches 0 run data modify entity @e[tag = keyboard_label_lshift, type = text_display, limit = 1] text set value '[{"text":"         ↑","color":"white"}]'
execute if score keyboard_lshift keyboard matches 1 run data modify entity @e[tag = keyboard_label_lshift, type = text_display, limit = 1] text set value '[{"text":"         ↑","color":"yellow"}]'