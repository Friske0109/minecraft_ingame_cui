#> mcc:helpers/str2int/advance

execute store result score helpers_str2int_pos mcc run data get storage mcc: helpers.str2int.pos_e 1
execute store result storage mcc: helpers.str2int.pos_s int 1 run scoreboard players get helpers_str2int_pos mcc
scoreboard players add helpers_str2int_pos mcc 1
execute store result storage mcc: helpers.str2int.pos_e int 1 run scoreboard players get helpers_str2int_pos mcc