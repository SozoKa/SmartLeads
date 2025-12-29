execute store success score @s smartleads run data get entity @s leash

## if leashed successfully retrieved (score is 1), add leashed tag and set step_height
# execute if score @s smartleads matches 0 run say UNLEASHED RESET
execute if score @s smartleads matches 0 run tag @s remove leashed
execute if score @s smartleads matches 0 run attribute @s step_height base reset