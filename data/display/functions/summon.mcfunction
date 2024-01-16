#> display:summon

kill @e[tag=display]

summon block_display ~0.225 ~ ~ {Tags:["display", "display_base1"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_base1] run data modify entity @s transformation.scale set value [0.4f, 0.03f, 0.4f]

summon block_display ~0.375 ~ ~0.1 {Tags:["display", "display_base2"], block_state:{Name:"black_concrete"}}
execute as @e[tag=display_base2] run data modify entity @s transformation.scale set value [0.1f, 0.6f, 0.07f]

summon block_display ~0.325 ~0.5 ~0.09 {Tags:["display", "display_joint1"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_joint1] run data modify entity @s transformation.scale set value [0.2f, 0.2f, 0.11f]

summon block_display ~-0.375 ~0.2 ~0.2 {Tags:["display", "display_back1"], block_state:{Name:"black_concrete"}}
execute as @e[tag=display_back1] run data modify entity @s transformation.scale set value [1.6f, 0.9f, 0.05f]

summon block_display ~-0.376 ~0.2 ~0.199 {Tags:["display", "display_frame1"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_frame1] run data modify entity @s transformation.scale set value [0.03f, 0.9f, 0.052f]

summon block_display ~1.194 ~0.2 ~0.199 {Tags:["display", "display_frame2"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_frame2] run data modify entity @s transformation.scale set value [0.03f, 0.9f, 0.052f]

summon block_display ~-0.376 ~1.071 ~0.199 {Tags:["display", "display_frame3"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_frame3] run data modify entity @s transformation.scale set value [1.6f, 0.03f, 0.052f]

summon block_display ~-0.376 ~0.199 ~0.199 {Tags:["display", "display_frame4"], block_state:{Name:"gray_concrete"}}
execute as @e[tag=display_frame4] run data modify entity @s transformation.scale set value [1.6f, 0.03f, 0.052f]

summon text_display ~0.425 ~1.0 ~0.25 {Tags:["display", "display_cui"], text:'{"text":""}', background:0, "alignment":"left", line_width: 305}
execute as @e[tag=display_cui] run data modify entity @s transformation.scale set value [0.2f, 0.2f, 0f]