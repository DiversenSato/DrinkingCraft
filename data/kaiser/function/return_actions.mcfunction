function kaiser:util/messages/choose_shot

playsound minecraft:entity.player.levelup player @a

function kaiser:util/chat_broadcast {"message": "was the first to kill a Ghast by deflecting its fireball and can now choose someone to take a shot!", "color": "dark_red"}

scoreboard players set return ksr.vars 1
