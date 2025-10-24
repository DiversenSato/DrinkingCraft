function kaiser:util/messages/shot

playsound minecraft:entity.wither.ambient player @p

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"dark_aqua","bold":false,"selector":"@p"},{"color":"dark_aqua","bold":false,"text":", you already have a crafting table, are you trying to speedrun? Take a shot to relax."}]
