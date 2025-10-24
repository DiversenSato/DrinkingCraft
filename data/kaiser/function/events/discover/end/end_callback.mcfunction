function kaiser:util/title_timing

title @a title ["",{"text":"Everyone takes a shot","color":"gold","bold":true}]
    
playsound minecraft:entity.wither.ambient player @a

tellraw @a ["",{"color":"gold","text":"<Kaiser> "},{"color":"dark_purple","bold":false,"text":"You've reached the end! Everyone should take a shot to celebrate!"}]

scoreboard players set end ksr.vars 1
