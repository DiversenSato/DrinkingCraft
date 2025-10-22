title @a times 5t 20t 5t

title @p title ["",{"text":"Finish your drink","color":"gold","bold":true}]

playsound minecraft:block.anvil.place player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@p"},{"color":"dark_red","bold":false,"text":" you died so now you have to finish your drink!"}]
