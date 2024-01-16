#> keyboard:summon/label

$execute at @e[tag=keyboard_key_$(key)] run summon text_display ~0.025 ~0.041 ~0.03 {text:'{"text":"$(text)"}', Tags:["keyboard", "keyboard_label_$(key)"], background:0}

$execute as @e[tag=keyboard_label_$(key)] run data modify entity @s transformation.scale set value [0.08f, 0.08f, 0.08f]
$execute as @e[tag=keyboard_label_$(key)] run data modify entity @s transformation.left_rotation set value [0.707f, 0.0f, 0.0f, -0.707f]