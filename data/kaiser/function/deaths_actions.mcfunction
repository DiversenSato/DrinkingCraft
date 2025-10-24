function kaiser:util/title_timing

title @p title ["",{"text":"Finish your drink","color":"gold","bold":true}]

playsound minecraft:block.anvil.place player @p

function kaiser:util/chat_broadcast {"message":"died so now they have to finish their drink!","color":"dark_red"}
