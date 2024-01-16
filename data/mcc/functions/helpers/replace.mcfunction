#> mcc:helpers/replace

$function mcc:helpers/replace/init {"target": "$(target)", "before": "$(before)", "after": "$(after)"}
function mcc:helpers/replace/replace with storage mcc: helpers.replace
function mcc:helpers/replace/return with storage mcc: helpers.replace

#$tellraw @p [{"text": "[Debug] ", "color": "green"}, {"text": "target=\"$(target)\"", "color": "#a0a0a0"}, {"text":" replace: ", "color": "#ff80ff"}, {"text": "\"$(before)\""},{"text": " -> ","color":"white"}, {"text":"\"$(after)\""}]