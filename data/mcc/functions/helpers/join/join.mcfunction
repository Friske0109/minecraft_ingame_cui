#> mcc:helpers/join/join

$data modify storage mcc: helpers.join.return set value "$(return)$(str)$(append)"

execute store result score helpers_join_index mcc run data get storage mcc: helpers.join.index
scoreboard players add helpers_join_index mcc 1
execute store result storage mcc: helpers.join.index int 1 run scoreboard players get helpers_join_index mcc

function mcc:helpers/join/read with storage mcc: helpers.join

execute if score helpers_join_index mcc < helpers_join_length mcc run function mcc:helpers/join/join with storage mcc: helpers.join