title @a times 5t 20t 5t

title @p title ["",{"text":"De shot","color":"gold","bold":true}]

playsound minecraft:entity.wither.ambient player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@p"},{"color":"dark_aqua","bold":false,"text":" you already have a crafting table, are you trying to speedrun? Take a shot to relax."}]

scoreboard players set $global ksr.crafting 0
