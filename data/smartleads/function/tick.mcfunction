# 
# Datapack made by SozoKa!
# Copyright (c) 2025 SozoKa. All rights reserved.
# 
# Permission is granted to use, copy, modify, and distribute
# this data pack and its documentation for any purpose.
# 
# A little credit is still apreciated :)
# 

execute as @e[type=!#smartleads:not_leashable,tag=!leashed] run function smartleads:test_leash
execute as @e[type=!#smartleads:not_leashable,tag=leashed] run function smartleads:test_not_leash

execute as @e[tag=leashed] run function smartleads:is_too_far