execute store success score @s smartleads run data get entity @s leash

## if leashed successfully retrieved (score is 1), add leashed tag and set step_height
# execute if score @s smartleads matches 1 run say LEASHED SET
execute if score @s smartleads matches 1 run tag @s add leashed
execute if score @s smartleads matches 1 run attribute @s step_height base set 1.1