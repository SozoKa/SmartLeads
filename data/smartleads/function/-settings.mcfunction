scoreboard players enable @s smartleads_settings

data modify storage smartleads:data dialog set value {type:"minecraft:confirmation",title:"SmartLeads",inputs:[{type:"minecraft:boolean",key:"tp",label:"Teleport entity if leash is about to break",on_true:"1",on_false:"2"}],can_close_with_escape:1b,pause:1b,yes:{label:{translate:"structure_block.mode.save"},action:{type:"minecraft:dynamic/run_command",template:"trigger smartleads_settings set $(tp)"}},no:{label:{translate:"gui.cancel"}}}

execute if score .tp smartleads_settings matches 1 run data modify storage smartleads:data dialog.inputs[0].initial set value 1b

function smartleads:show_dialog with storage smartleads:data