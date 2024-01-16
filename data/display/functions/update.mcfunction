#> display:update

function mcc:helpers/join {"target":"keyboard: input.list", "str":"", "cout":"keyboard: input.text"}
function display:update/ with storage keyboard: input
data modify entity @e[tag=display_cui, limit=1] text set from storage keyboard: input.text