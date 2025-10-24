function kaiser:util/messages/drink_everyone_exclusive

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"aqua","bold":false,"selector":"@p"},{"color":"aqua","bold":false,"text":" found a beautiful diamond, everyone must take a sip of their drink, except "},{"color":"aqua","bold":false,"selector":"@p"},{"color":"aqua","bold":false,"text":"!"}]
