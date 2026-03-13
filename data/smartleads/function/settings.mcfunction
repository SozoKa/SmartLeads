scoreboard players enable @s smartleads_settings

data modify storage smartleads:data dialog set value {type:"minecraft:multi_action",title:"SmartLeads",inputs:[{type:"minecraft:boolean",key:"tp",label:"Teleport entity if leash is about to break",on_true:"1",on_false:"2"}],exit_action:{label:"Cancel",width:100,action:{type:"minecraft:run_command",command:"trigger smartleads_settings set 0"}},actions:[{label:"Save and Exit",action:{type:"minecraft:dynamic/run_command",template:"trigger smartleads_settings set $(tp)"}},{label:"Uninstall",tooltip:"§7This will remove anything the datapack added to your world. If you reload it in any way before disabling or removing it from the map, you will have to click this button again.",action:{type:"minecraft:run_command",command:"function smartleads:uninstall"}},{label:"Made by §cSozoKa",width:302}]}

execute if score .tp smartleads_settings matches 1 run data modify storage smartleads:data dialog.inputs[0].initial set value 1b

function smartleads:show_dialog with storage smartleads:data