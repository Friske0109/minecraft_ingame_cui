#> mcc:helpers/str2int/init

scoreboard players set #10 mcc 10

$data modify storage mcc: helpers.str2int.str set from storage $(target)
data modify storage mcc: helpers.str2int.int set value 0

execute store result score helpers_str2int_length mcc run data get storage mcc: helpers.str2int.str
data modify storage mcc: helpers.str2int.pos_s set value -1
data modify storage mcc: helpers.str2int.pos_e set value 0

scoreboard players set helpers_str2int_int mcc 0