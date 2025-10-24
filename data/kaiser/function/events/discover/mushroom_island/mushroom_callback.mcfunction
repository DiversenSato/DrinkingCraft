function kaiser:util/messages/drink_everyone_exclusive

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"dark_gray","bold":false,"selector":"@p"},{"color":"dark_gray","bold":false,"text":" was the first to find a mushroom island biome; something very useful for everyone, so everyone must take a sip of their drinks, except "},{"color":"dark_gray","bold":false,"selector":"@p"},{"color":"dark_gray","bold":false,"text":"!"}]

scoreboard players set mushroom ksr.vars 1
