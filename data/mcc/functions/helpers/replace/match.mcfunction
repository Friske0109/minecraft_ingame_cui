#> mcc:helpers/replace/match

scoreboard players set helpers_replace_match mcc 0
$execute store result score helpers_replace_match mcc run execute if data storage mcc: {helpers:{replace:{buf:"$(before)"}}} run function mcc:helpers/replace/ex with storage mcc: helpers.replace

return run scoreboard players get helpers_replace_match mcc