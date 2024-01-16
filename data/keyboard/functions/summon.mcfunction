#> keyboard:summon

kill @e[tag=keyboard]

summon block_display ~ ~ ~ {Tags:["keyboard", "keyboard_base"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_base] run data modify entity @s transformation.scale set value [0.85f, 0.03f, 0.3f]

summon block_display ~0.01 ~ ~0.01 {Tags:["keyboard", "keyboard_back_light"], block_state:{Name:"white_concrete"}}
execute as @e[tag=keyboard_back_light] run data modify entity @s transformation.scale set value [0.83f, 0.0301f, 0.28f]

function keyboard:summon/normal {"dx": 0.015, "dy": 0.04, "dz": 0.015, "key": "esc"}
function keyboard:summon/normal {"dx": 0.070, "dy": 0.04, "dz": 0.015, "key": "1"}
function keyboard:summon/normal {"dx": 0.125, "dy": 0.04, "dz": 0.015, "key": "2"}
function keyboard:summon/normal {"dx": 0.180, "dy": 0.04, "dz": 0.015, "key": "3"}
function keyboard:summon/normal {"dx": 0.235, "dy": 0.04, "dz": 0.015, "key": "4"}
function keyboard:summon/normal {"dx": 0.290, "dy": 0.04, "dz": 0.015, "key": "5"}
function keyboard:summon/normal {"dx": 0.345, "dy": 0.04, "dz": 0.015, "key": "6"}
function keyboard:summon/normal {"dx": 0.400, "dy": 0.04, "dz": 0.015, "key": "7"}
function keyboard:summon/normal {"dx": 0.455, "dy": 0.04, "dz": 0.015, "key": "8"}
function keyboard:summon/normal {"dx": 0.510, "dy": 0.04, "dz": 0.015, "key": "9"}
function keyboard:summon/normal {"dx": 0.565, "dy": 0.04, "dz": 0.015, "key": "0"}
function keyboard:summon/normal {"dx": 0.620, "dy": 0.04, "dz": 0.015, "key": "minus"}
function keyboard:summon/normal {"dx": 0.675, "dy": 0.04, "dz": 0.015, "key": "equal"}


summon block_display ~0.73 ~0.04 ~0.015 {Tags:["keyboard","keyboard_size3","keyboard_key", "keyboard_key_backspace"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_backspace] run data modify entity @s transformation.scale set value [0.105f, 0.04f, 0.05f]

function keyboard:summon/normal {"dx": 0.095, "dy": 0.04, "dz": 0.07, "key": "q"}
function keyboard:summon/normal {"dx": 0.150, "dy": 0.04, "dz": 0.07, "key": "w"}
function keyboard:summon/normal {"dx": 0.205, "dy": 0.04, "dz": 0.07, "key": "e"}
function keyboard:summon/normal {"dx": 0.260, "dy": 0.04, "dz": 0.07, "key": "r"}
function keyboard:summon/normal {"dx": 0.315, "dy": 0.04, "dz": 0.07, "key": "t"}
function keyboard:summon/normal {"dx": 0.370, "dy": 0.04, "dz": 0.07, "key": "y"}
function keyboard:summon/normal {"dx": 0.425, "dy": 0.04, "dz": 0.07, "key": "u"}
function keyboard:summon/normal {"dx": 0.480, "dy": 0.04, "dz": 0.07, "key": "i"}
function keyboard:summon/normal {"dx": 0.535, "dy": 0.04, "dz": 0.07, "key": "o"}
function keyboard:summon/normal {"dx": 0.590, "dy": 0.04, "dz": 0.07, "key": "p"}
function keyboard:summon/normal {"dx": 0.645, "dy": 0.04, "dz": 0.07, "key": "lbrace"}
function keyboard:summon/normal {"dx": 0.700, "dy": 0.04, "dz": 0.07, "key": "rbrace"}

summon block_display ~0.015 ~0.04 ~0.07 {Tags:["keyboard","keyboard_size2","keyboard_key", "keyboard_key_tab"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_tab] run data modify entity @s transformation.scale set value [0.075f, 0.04f, 0.05f]

summon block_display ~0.755 ~0.04 ~0.07 {Tags:["keyboard","keyboard_size2","keyboard_key", "keyboard_key_backslash"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_backslash] run data modify entity @s transformation.scale set value [0.08f, 0.04f, 0.05f]

function keyboard:summon/normal {"dx": 0.115, "dy": 0.04, "dz": 0.125, "key": "a"}
function keyboard:summon/normal {"dx": 0.170, "dy": 0.04, "dz": 0.125, "key": "s"}
function keyboard:summon/normal {"dx": 0.225, "dy": 0.04, "dz": 0.125, "key": "d"}
function keyboard:summon/normal {"dx": 0.280, "dy": 0.04, "dz": 0.125, "key": "f"}
function keyboard:summon/normal {"dx": 0.335, "dy": 0.04, "dz": 0.125, "key": "g"}
function keyboard:summon/normal {"dx": 0.390, "dy": 0.04, "dz": 0.125, "key": "h"}
function keyboard:summon/normal {"dx": 0.445, "dy": 0.04, "dz": 0.125, "key": "j"}
function keyboard:summon/normal {"dx": 0.500, "dy": 0.04, "dz": 0.125, "key": "k"}
function keyboard:summon/normal {"dx": 0.555, "dy": 0.04, "dz": 0.125, "key": "l"}
function keyboard:summon/normal {"dx": 0.610, "dy": 0.04, "dz": 0.125, "key": "colon"}
function keyboard:summon/normal {"dx": 0.665, "dy": 0.04, "dz": 0.125, "key": "quot"}

summon block_display ~0.015 ~0.04 ~0.125 {Tags:["keyboard","keyboard_size3","keyboard_key", "keyboard_key_caps"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_caps] run data modify entity @s transformation.scale set value [0.095f, 0.04f, 0.05f]

summon block_display ~0.720 ~0.04 ~0.125 {Tags:["keyboard","keyboard_size4","keyboard_key", "keyboard_key_enter"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_enter] run data modify entity @s transformation.scale set value [0.115f, 0.04f, 0.05f]

function keyboard:summon/normal {"dx": 0.140, "dy": 0.04, "dz": 0.18, "key": "z"}
function keyboard:summon/normal {"dx": 0.195, "dy": 0.04, "dz": 0.18, "key": "x"}
function keyboard:summon/normal {"dx": 0.250, "dy": 0.04, "dz": 0.18, "key": "c"}
function keyboard:summon/normal {"dx": 0.305, "dy": 0.04, "dz": 0.18, "key": "v"}
function keyboard:summon/normal {"dx": 0.360, "dy": 0.04, "dz": 0.18, "key": "b"}
function keyboard:summon/normal {"dx": 0.415, "dy": 0.04, "dz": 0.18, "key": "n"}
function keyboard:summon/normal {"dx": 0.470, "dy": 0.04, "dz": 0.18, "key": "m"}
function keyboard:summon/normal {"dx": 0.525, "dy": 0.04, "dz": 0.18, "key": "comma"}
function keyboard:summon/normal {"dx": 0.580, "dy": 0.04, "dz": 0.18, "key": "period"}
function keyboard:summon/normal {"dx": 0.635, "dy": 0.04, "dz": 0.18, "key": "slash"}

summon block_display ~0.015 ~0.04 ~0.18 {Tags:["keyboard","keyboard_size4","keyboard_key", "keyboard_key_lshift"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_lshift] run data modify entity @s transformation.scale set value [0.120f, 0.04f, 0.05f]

summon block_display ~0.690 ~0.04 ~0.18 {Tags:["keyboard","keyboard_size5","keyboard_key", "keyboard_key_rshift"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_rshift] run data modify entity @s transformation.scale set value [0.145f, 0.04f, 0.05f]


summon block_display ~0.015 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_lctrl"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_lctrl] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.085 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_sys"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_sys] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.155 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_lalt"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_lalt] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.225 ~0.04 ~0.235 {Tags:["keyboard","keyboard_sizes","keyboard_key", "keyboard_key_space"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_space] run data modify entity @s transformation.scale set value [0.330f, 0.04f, 0.05f]

summon block_display ~0.560 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_ralt"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_ralt] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.630 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_menu"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_menu] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.700 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_rctrl"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_rctrl] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]

summon block_display ~0.770 ~0.04 ~0.235 {Tags:["keyboard","keyboard_size1","keyboard_key", "keyboard_key_fn"], block_state:{Name:"black_concrete"}}
execute as @e[tag=keyboard_key_fn] run data modify entity @s transformation.scale set value [0.065f, 0.04f, 0.05f]


execute at @e[tag=keyboard_normal] run summon block_display ~0.005 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_normal_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_normal_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_normal] run summon block_display ~0.005 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_normal_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_normal_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_size1] run summon block_display ~0.015 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size1_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_size1_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_size1] run summon block_display ~0.015 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size1_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_size1_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_size2] run summon block_display ~0.02 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size2_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_size2_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_size2] run summon block_display ~0.02 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size2_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_size2_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_size3] run summon block_display ~0.03 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size3_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_size3_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_size3] run summon block_display ~0.03 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size3_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_size3_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_size4] run summon block_display ~0.04 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size4_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_size4_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_size4] run summon block_display ~0.04 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size4_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_size4_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_size5] run summon block_display ~0.05 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size5_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_size5_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_size5] run summon block_display ~0.05 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_size5_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_size5_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

execute at @e[tag=keyboard_sizes] run summon block_display ~0.145 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_sizes_keyswitch1"], block_state:{Name:"tinted_glass"}}
execute as @e[tag=keyboard_sizes_keyswitch1] run data modify entity @s transformation.scale set value [0.04f, 0.02f, 0.04f]

execute at @e[tag=keyboard_sizes] run summon block_display ~0.145 ~-0.01 ~0.005 {Tags:["keyboard", "keyboard_sizes_keyswitch2"], block_state:{Name:"red_concrete"}}
execute as @e[tag=keyboard_sizes_keyswitch2] run data modify entity @s transformation.scale set value [0.04f, 0.002f, 0.04f]

function keyboard:summon/label {"key": "esc", "text": "Esc"}

function keyboard:summon/label {"key": "a", "text": "A"}
function keyboard:summon/label {"key": "b", "text": "B"}
function keyboard:summon/label {"key": "c", "text": "C"}
function keyboard:summon/label {"key": "d", "text": "D"}
function keyboard:summon/label {"key": "e", "text": "E"}
function keyboard:summon/label {"key": "f", "text": "F"}
function keyboard:summon/label {"key": "g", "text": "G"}
function keyboard:summon/label {"key": "h", "text": "H"}
function keyboard:summon/label {"key": "i", "text": "I"}
function keyboard:summon/label {"key": "j", "text": "J"}
function keyboard:summon/label {"key": "k", "text": "K"}
function keyboard:summon/label {"key": "l", "text": "L"}
function keyboard:summon/label {"key": "m", "text": "M"}
function keyboard:summon/label {"key": "n", "text": "N"}
function keyboard:summon/label {"key": "o", "text": "O"}
function keyboard:summon/label {"key": "p", "text": "P"}
function keyboard:summon/label {"key": "q", "text": "Q"}
function keyboard:summon/label {"key": "r", "text": "R"}
function keyboard:summon/label {"key": "s", "text": "S"}
function keyboard:summon/label {"key": "t", "text": "T"}
function keyboard:summon/label {"key": "u", "text": "U"}
function keyboard:summon/label {"key": "v", "text": "V"}
function keyboard:summon/label {"key": "w", "text": "W"}
function keyboard:summon/label {"key": "x", "text": "X"}
function keyboard:summon/label {"key": "y", "text": "Y"}
function keyboard:summon/label {"key": "z", "text": "Z"}

function keyboard:summon/label {"key": "1", "text": "1 !"}
function keyboard:summon/label {"key": "2", "text": "2 @"}
function keyboard:summon/label {"key": "3", "text": "3 #"}
function keyboard:summon/label {"key": "4", "text": "4 $"}
function keyboard:summon/label {"key": "5", "text": "5 %"}
function keyboard:summon/label {"key": "6", "text": "6 ^"}
function keyboard:summon/label {"key": "7", "text": "7 &"}
function keyboard:summon/label {"key": "8", "text": "8 *"}
function keyboard:summon/label {"key": "9", "text": "9 ("}
function keyboard:summon/label {"key": "0", "text": "0 )"}

function keyboard:summon/label {"key": "minus", "text": "- _"}
function keyboard:summon/label {"key": "equal", "text": "= +"}
function keyboard:summon/label {"key": "lbrace", "text": "[ {"}
function keyboard:summon/label {"key": "rbrace", "text": "] }"}
function keyboard:summon/label {"key": "colon", "text": "; :"}
function keyboard:summon/label {"key": "quot", "text": '\\\' \\\\"'}
function keyboard:summon/label {"key": "comma", "text": ", <"}
function keyboard:summon/label {"key": "period", "text": ". >"}
function keyboard:summon/label {"key": "slash", "text": "/ ?"}
function keyboard:summon/label {"key": "tab", "text": "   →|"}
function keyboard:summon/label {"key": "backspace", "text": "   ←"}
function keyboard:summon/label {"key": "backslash", "text": "  \\\\\\\\ |"}
function keyboard:summon/label {"key": "lshift", "text": "         ↑"}
function keyboard:summon/label {"key": "rshift", "text": "            ↑"}

function keyboard:summon/label_b {"key": "caps", "text": "    ⇑"}
function keyboard:summon/label_b {"key": "enter", "text": "     ↩"}

function keyboard:summon/label {"key": "lctrl", "text": " Ctrl"}
function keyboard:summon/label {"key": "rctrl", "text": " Ctrl"}
function keyboard:summon/label {"key": "lalt", "text": " Alt"}
function keyboard:summon/label {"key": "ralt", "text": " Alt"}
function keyboard:summon/label {"key": "menu", "text": " Menu"}
function keyboard:summon/label {"key": "fn", "text": " Fn"}

function keyboard:summon/label {"key": "sys", "text": "  ❖"}

function keyboard:summon/label_b {"key": "space", "text": "                       ─ "}

function keyboard:summon/interaction_normal {"key": "esc"}

function keyboard:summon/interaction_normal {"key": "1"}
function keyboard:summon/interaction_normal {"key": "2"}
function keyboard:summon/interaction_normal {"key": "3"}
function keyboard:summon/interaction_normal {"key": "4"}
function keyboard:summon/interaction_normal {"key": "5"}
function keyboard:summon/interaction_normal {"key": "6"}
function keyboard:summon/interaction_normal {"key": "7"}
function keyboard:summon/interaction_normal {"key": "8"}
function keyboard:summon/interaction_normal {"key": "9"}
function keyboard:summon/interaction_normal {"key": "0"}

function keyboard:summon/interaction_normal {"key": "a"}
function keyboard:summon/interaction_normal {"key": "b"}
function keyboard:summon/interaction_normal {"key": "c"}
function keyboard:summon/interaction_normal {"key": "d"}
function keyboard:summon/interaction_normal {"key": "e"}
function keyboard:summon/interaction_normal {"key": "f"}
function keyboard:summon/interaction_normal {"key": "g"}
function keyboard:summon/interaction_normal {"key": "h"}
function keyboard:summon/interaction_normal {"key": "i"}
function keyboard:summon/interaction_normal {"key": "j"}
function keyboard:summon/interaction_normal {"key": "k"}
function keyboard:summon/interaction_normal {"key": "l"}
function keyboard:summon/interaction_normal {"key": "m"}
function keyboard:summon/interaction_normal {"key": "n"}
function keyboard:summon/interaction_normal {"key": "o"}
function keyboard:summon/interaction_normal {"key": "p"}
function keyboard:summon/interaction_normal {"key": "q"}
function keyboard:summon/interaction_normal {"key": "r"}
function keyboard:summon/interaction_normal {"key": "s"}
function keyboard:summon/interaction_normal {"key": "t"}
function keyboard:summon/interaction_normal {"key": "u"}
function keyboard:summon/interaction_normal {"key": "v"}
function keyboard:summon/interaction_normal {"key": "w"}
function keyboard:summon/interaction_normal {"key": "x"}
function keyboard:summon/interaction_normal {"key": "y"}
function keyboard:summon/interaction_normal {"key": "z"}

function keyboard:summon/interaction_normal {"key": "minus"}
function keyboard:summon/interaction_normal {"key": "equal"}
function keyboard:summon/interaction_normal {"key": "lbrace"}
function keyboard:summon/interaction_normal {"key": "rbrace"}
function keyboard:summon/interaction_normal {"key": "colon"}
function keyboard:summon/interaction_normal {"key": "quot"}
function keyboard:summon/interaction_normal {"key": "comma"}
function keyboard:summon/interaction_normal {"key": "period"}
function keyboard:summon/interaction_normal {"key": "slash"}

function keyboard:summon/interaction_size2 {"key": "lctrl"}
function keyboard:summon/interaction_size2 {"key": "rctrl"}
function keyboard:summon/interaction_size2 {"key": "sys"}
function keyboard:summon/interaction_size2 {"key": "lalt"}
function keyboard:summon/interaction_size2 {"key": "ralt"}
function keyboard:summon/interaction_size2 {"key": "menu"}
function keyboard:summon/interaction_size2 {"key": "fn"}
function keyboard:summon/interaction_size2 {"key": "tab"}
function keyboard:summon/interaction_size2 {"key": "backslash"}


function keyboard:summon/interaction_size3 {"key": "caps"}
function keyboard:summon/interaction_size3 {"key": "backspace"}

function keyboard:summon/interaction_size4 {"key": "enter"}
function keyboard:summon/interaction_size4 {"key": "lshift"}

function keyboard:summon/interaction_size5 {"key": "rshift"}

execute at @e[tag=keyboard_key_space] run summon interaction ~0.165 ~-0.01 ~0.025 {Tags:["keyboard", "keyboard_interaction", "keyboard_interaction_space"]}
data modify storage keyboard: reg.uuid0 set from entity @e[tag=keyboard_interaction_space, limit=1] UUID[0]
data modify storage keyboard: reg.uuid1 set from entity @e[tag=keyboard_interaction_space, limit=1] UUID[1]
data modify storage keyboard: reg.uuid2 set from entity @e[tag=keyboard_interaction_space, limit=1] UUID[2]
data modify storage keyboard: reg.uuid3 set from entity @e[tag=keyboard_interaction_space, limit=1] UUID[3]
data modify storage keyboard: reg.key set value "space"
function keyboard:summon/reg with storage keyboard: reg

execute as @e[tag=keyboard_interaction] run data modify entity @s height set value 0.05f
execute as @e[tag=keyboard_interaction] run data modify entity @s width set value 0.05f