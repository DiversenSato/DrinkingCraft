function kaiser:util/messages/choose_shot

playsound minecraft:entity.wither.ambient player @p

function kaiser:util/chat_broadcast {"message":"got the first Ancient Debris and can now choose someone to take a shot!","color":"red"}

scoreboard players set debris ksr.vars 1
