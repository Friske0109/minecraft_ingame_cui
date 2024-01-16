#> mcc:helpers/str2int/exchange

# posを進める
function mcc:helpers/str2int/advance

# 現在注目している文字を読み込む
function mcc:helpers/str2int/read with storage mcc: helpers.str2int
execute store result score helpers_str2int_dig mcc run function mcc:helpers/str2int/exchange_

#もし数字だったら、intに加算
execute if score helpers_str2int_dig mcc matches 0.. run scoreboard players operation helpers_str2int_int mcc *= #10 mcc
execute if score helpers_str2int_dig mcc matches 0.. run scoreboard players operation helpers_str2int_int mcc += helpers_str2int_dig mcc

#文字列の終わりまで繰り返す
execute if score helpers_str2int_pos mcc < helpers_str2int_length mcc run function mcc:helpers/str2int/exchange