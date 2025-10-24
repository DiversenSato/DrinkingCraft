function kaiser:util/messages/drink_everyone_exclusive

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"aqua","selector":"@p"},{"color":"aqua","text":" got full diamond armor, everyone should take a sip of their drink except "},{"color":"aqua","selector":"@p"},{"color":"aqua","text":"!"}]

scoreboard players set full_diamond ksr.vars 1
