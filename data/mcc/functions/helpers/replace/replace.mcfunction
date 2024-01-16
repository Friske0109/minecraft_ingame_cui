#> mcc:helpers/replace/replace

function mcc:helpers/replace/search with storage mcc: helpers.replace
function mcc:helpers/replace/match with storage mcc: helpers.replace
execute if score helpers_replace_match mcc matches 0 run function mcc:helpers/replace/inc with storage mcc: helpers.replace

execute if score helpers_replace_start mcc < helpers_replace_length mcc run function mcc:helpers/replace/replace with storage mcc: helpers.replace