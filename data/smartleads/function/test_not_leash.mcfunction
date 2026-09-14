execute store success score @s smartleads run data get entity @s leash

## if not leashed (score is 0), remove leashed tag and reset step_height
# execute if score @s smartleads matches 0 run say UNLEASHED RESET
execute if score @s smartleads matches 0 run tag @s remove leashed
execute if score @s smartleads matches 0 run attribute @s step_height base reset