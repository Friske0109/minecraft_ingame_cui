#> keyboard:summon/interaction_size4

$execute at @e[tag=keyboard_key_$(key)] run summon interaction ~0.055 ~-0.01 ~0.025 {Tags:["keyboard", "keyboard_interaction", "keyboard_interaction_$(key)"]}

$data modify storage keyboard: reg.uuid0 set from entity @e[tag=keyboard_interaction_$(key), limit=1] UUID[0]
$data modify storage keyboard: reg.uuid1 set from entity @e[tag=keyboard_interaction_$(key), limit=1] UUID[1]
$data modify storage keyboard: reg.uuid2 set from entity @e[tag=keyboard_interaction_$(key), limit=1] UUID[2]
$data modify storage keyboard: reg.uuid3 set from entity @e[tag=keyboard_interaction_$(key), limit=1] UUID[3]
$data modify storage keyboard: reg.key set value "$(key)"
function keyboard:summon/reg with storage keyboard: reg