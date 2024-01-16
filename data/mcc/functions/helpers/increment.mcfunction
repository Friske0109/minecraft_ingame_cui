#> mcc:helpers/increment

$execute store result score helpers_increment mcc run data get storage $(target)
$scoreboard players add helpers_increment mcc $(value)
$execute store result storage $(target) int 1 run scoreboard players get helpers_increment mcc