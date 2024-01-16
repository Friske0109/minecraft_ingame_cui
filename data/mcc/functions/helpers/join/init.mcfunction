#> mcc:helpers/join/init

data remove storage mcc: helpers.join

$data modify storage mcc: helpers.join.str set value "$(str)"
$data modify storage mcc: helpers.join.cout set value "$(cout)"
$data modify storage mcc: helpers.join.content set from storage $(target)
data modify storage mcc: helpers.join.index set value 1

execute store result score helpers_join_length mcc run data get storage mcc: helpers.join.content
data modify storage mcc: helpers.join.return set value ""
data modify storage mcc: helpers.join.return set from storage mcc: helpers.join.content[0]
data modify storage mcc: helpers.join.append set from storage mcc: helpers.join.content[1]