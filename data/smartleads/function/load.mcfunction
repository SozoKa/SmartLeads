# 
# Datapack made by SozoKa!
# Copyright (c) 2025 SozoKa. All rights reserved.
# 
# Permission is granted to use, copy, modify, and distribute
# this data pack and its documentation for any purpose.
# 
# A little credit is still apreciated :)
# 

tellraw @a[tag=convention.debug] {"text":"§7■§6§l SmartLeads §8§l| §7By §cSozoKa §8- §7running!"}

scoreboard objectives add smartleads dummy

scoreboard objectives add smartleads_settings trigger
execute unless score .tp smartleads_settings matches 0.. run scoreboard players set .tp smartleads_settings 1