#> mcc:helpers/str2int/is_int

execute if data storage mcc: {helpers:{str2int:{dig:"0"}}} run return 0
execute if data storage mcc: {helpers:{str2int:{dig:"1"}}} run return 1
execute if data storage mcc: {helpers:{str2int:{dig:"2"}}} run return 2
execute if data storage mcc: {helpers:{str2int:{dig:"3"}}} run return 3
execute if data storage mcc: {helpers:{str2int:{dig:"4"}}} run return 4
execute if data storage mcc: {helpers:{str2int:{dig:"5"}}} run return 5
execute if data storage mcc: {helpers:{str2int:{dig:"6"}}} run return 6
execute if data storage mcc: {helpers:{str2int:{dig:"7"}}} run return 7
execute if data storage mcc: {helpers:{str2int:{dig:"8"}}} run return 8
execute if data storage mcc: {helpers:{str2int:{dig:"9"}}} run return 9

return -1