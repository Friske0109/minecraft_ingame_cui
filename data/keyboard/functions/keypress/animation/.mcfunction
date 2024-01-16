#> keyboard:keypress/animation/

$data modify entity @e[type=block_display, tag=keyboard_key_$(name), limit=1] transformation.translation set value [0.0f, -0.025f, 0.0f]
$data modify entity @e[type=block_display, tag=keyboard_key_$(name), limit=1] interpolation_duration set value 1
$data modify entity @e[type=block_display, tag=keyboard_key_$(name), limit=1] start_interpolation set value 0

$data modify entity @e[type=text_display, tag=keyboard_label_$(name), limit=1] transformation.translation set value [0.0f, -0.025f, 0.0f]
$data modify entity @e[type=text_display, tag=keyboard_label_$(name), limit=1] interpolation_duration set value 1
$data modify entity @e[type=text_display, tag=keyboard_label_$(name), limit=1] start_interpolation set value 0