#> keyboard:keypress/animation/effect

execute if score keyboard_lshift keyboard matches 0 run data modify entity @e[tag = keyboard_label_lshift, type = text_display, limit = 1] text set value '[{"text":"         ↑","color":"white"}]'
execute if score keyboard_lshift keyboard matches 1 run data modify entity @e[tag = keyboard_label_lshift, type = text_display, limit = 1] text set value '[{"text":"         ↑","color":"yellow"}]'

execute if score keyboard_caps keyboard matches 0 run data modify entity @e[tag = keyboard_label_caps, type = text_display, limit = 1] text set value '[{"text":"    ⇑","bold":true,"color":"white"}]'
execute if score keyboard_caps keyboard matches 1 run data modify entity @e[tag = keyboard_label_caps, type = text_display, limit = 1] text set value '[{"text":"    ⇑","bold":true,"color":"yellow"}]'