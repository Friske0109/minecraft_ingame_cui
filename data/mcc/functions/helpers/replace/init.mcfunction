#> mcc:helpers/replace/init

data remove storage mcc: helpers.replace

$data modify storage mcc: helpers.replace.target set value "$(target)"
$data modify storage mcc: helpers.replace.content set from storage $(target)

$data modify storage mcc: helpers.replace.before set value "$(before)"
$data modify storage mcc: helpers.replace.after set value "$(after)"

execute store result storage mcc: helpers.replace.length int 1 run data get storage mcc: helpers.replace.content
execute store result storage mcc: helpers.replace.blen int 1 run data get storage mcc: helpers.replace.before
execute store result storage mcc: helpers.replace.alen int 1 run data get storage mcc: helpers.replace.after

data modify storage mcc: helpers.replace.start set value 0
data modify storage mcc: helpers.replace.end set from storage mcc: helpers.replace.blen

execute store result score helpers_replace_length mcc run data get storage mcc: helpers.replace.length