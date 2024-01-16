#> mcc:helpers/replace/inc

$scoreboard players set helpers_replace_start mcc $(start)
$scoreboard players set helpers_replace_end mcc $(end)

scoreboard players add helpers_replace_start mcc 1
scoreboard players add helpers_replace_end mcc 1

execute store result storage mcc: helpers.replace.start int 1 run scoreboard players get helpers_replace_start mcc
execute store result storage mcc: helpers.replace.end int 1 run scoreboard players get helpers_replace_end mcc