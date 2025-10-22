title @a times 5t 20t 5t

title @a title ["",{"text":"Everyone takes a shot","color":"gold","bold":true}]

playsound minecraft:entity.wither.ambient player @a

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_purple","bold":false,"selector":"@p"},{"color":"dark_purple","bold":false,"text":" matou o Ender Dragon, hora do shot geral de comemoração!"}]

scoreboard players set $global ksr.ender_dragon 0
