scoreboard players operation .tp smartleads_settings = @s smartleads_settings

tellraw @s ""
tellraw @s "§7--- §lSmartLeads Settings §7---"
execute if score .tp smartleads_settings matches 1 run tellraw @s "Teleport entity if leash is about to break: §aTrue"
execute if score .tp smartleads_settings matches 2 run tellraw @s "Teleport entity if leash is about to break: §cFalse"
tellraw @s "§7-----------------------------"
tellraw @s ""

scoreboard players reset @s smartleads_settings