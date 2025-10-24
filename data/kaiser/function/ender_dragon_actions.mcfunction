function kaiser:util/title_timing

title @a title ["",{"text":"Everyone takes a shot","color":"gold","bold":true}]

playsound minecraft:entity.wither.ambient player @a

function kaiser:util/chat_broadcast {"message": "killed the Ender Dragon! Time for a celebration shot!", "color": "gold"}

scoreboard players set end ksr.vars 1
