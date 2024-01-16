#> mcc:helpers/replace/ex

# ex)
# Hello world!
# before: world ,after: minecraft
# match -> start:6, end:11
# 0 - 6 | 11 - 12
# 0 - 6 | after | 11 - 12 => Hello minecraft!
# start <- 11

# first   << 0 - start
# second  << end - length
# content << first << after << second
# start   << end

$data modify storage mcc: helpers.replace.first set string storage mcc: helpers.replace.content 0 $(start)
$data modify storage mcc: helpers.replace.second set string storage mcc: helpers.replace.content $(end) $(length)

function mcc:helpers/replace/content with storage mcc: helpers.replace

data modify storage mcc: helpers.replace.start set from storage mcc: helpers.replace.end

execute store result score helpers_replace_end mcc run data get storage mcc: helpers.replace.start
function mcc:helpers/replace/rng with storage mcc: helpers.replace
execute store result storage mcc: helpers.replace.end int 1 run scoreboard players get helpers_replace_end mcc

return 1