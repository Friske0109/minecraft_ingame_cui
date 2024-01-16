#> keyboard:keypress/animation/default

execute as @e[tag=keyboard_key] run data modify entity @s transformation.translation set value [0.0f, 0.0f, 0.0f]
execute as @e[tag=keyboard_key] run data modify entity @s interpolation_duration set value 4
execute as @e[tag=keyboard, type=text_display] run data modify entity @s transformation.translation set value [0.0f, 0.0f, 0.0f]
execute as @e[tag=keyboard, type=text_display] run data modify entity @s interpolation_duration set value 4