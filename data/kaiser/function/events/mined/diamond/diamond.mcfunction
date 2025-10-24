execute as @a[scores={ksr.diamond_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:diamond_rng run function kaiser:events/mined/diamond/diamond_callback
execute as @a[scores={ksr.deepslate_diamond_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:diamond_rng run function kaiser:events/mined/diamond/diamond_callback

scoreboard players reset @a[scores={ksr.diamond_ore=1..}] ksr.diamond_ore
scoreboard players reset @a[scores={ksr.deepslate_diamond_ore=1..}] ksr.deepslate_diamond_ore
