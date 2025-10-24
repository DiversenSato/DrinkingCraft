function kaiser:util/messages/drink_everyone

playsound minecraft:entity.player.levelup player @a

function kaiser:util/chat_broadcast {"message":"found a Stronghold, everyone must drink to celebrate!","color":"dark_purple"}

scoreboard players set stronghold ksr.vars 1
