function kaiser:util/messages/shot_everyone_exclusive

playsound minecraft:entity.wither.ambient player @a

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"dark_red","selector":"@p"},{"color":"dark_red","text":" got a full set of netherite armor, everyone should take a sip of their drink except "},{"color":"dark_red","selector":"@p"},{"color":"dark_red","text":"!"}]

scoreboard players set full_netherite ksr.vars 1
