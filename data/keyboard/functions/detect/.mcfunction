#> keyboard:detect/

execute store result score detect_timestamp_d keyboard run data get storage keyboard: detect.key.timestamp
execute store result score detect_timestamp_i keyboard run data get entity @s interaction.timestamp

execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run execute store result storage keyboard: detect.key.timestamp int 1 run scoreboard players get detect_timestamp_i keyboard
execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run data modify storage keyboard: detect.key.uuid0 set from entity @s UUID[0]
execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run data modify storage keyboard: detect.key.uuid1 set from entity @s UUID[1]
execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run data modify storage keyboard: detect.key.uuid2 set from entity @s UUID[2]
execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run data modify storage keyboard: detect.key.uuid3 set from entity @s UUID[3]
execute if score detect_timestamp_d keyboard < detect_timestamp_i keyboard run scoreboard players set pressed keyboard 1