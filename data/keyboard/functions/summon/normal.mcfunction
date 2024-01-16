#> keyboard:summon/normal

$summon block_display ~$(dx) ~$(dy) ~$(dz) {Tags:["keyboard","keyboard_normal","keyboard_key", "keyboard_key_$(key)"], block_state:{Name:"black_concrete"}}
$execute as @e[tag=keyboard_key_$(key)] run data modify entity @s transformation.scale set value [0.05f, 0.04f, 0.05f]