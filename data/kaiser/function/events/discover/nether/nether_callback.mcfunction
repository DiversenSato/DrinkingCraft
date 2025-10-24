function kaiser:util/messages/drink_everyone

playsound minecraft:entity.player.levelup player @a

function kaiser:util/chat_broadcast {"message": "entered the nether, everyone must drink!", "color": "red"}

scoreboard players set nether ksr.vars 1
