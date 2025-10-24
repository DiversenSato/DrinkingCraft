function kaiser:util/messages/drink_everyone

playsound minecraft:entity.player.levelup player @a

function kaiser:util/chat_broadcast {"message": "found the first nether fortress and now everyone must drink to celebrate!", "color": "dark_red"}

scoreboard players set fortress ksr.vars 1
