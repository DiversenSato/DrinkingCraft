execute as @a[scores={ksr.iron_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:iron_rng run function kaiser:iron_actions
execute as @a[scores={ksr.deepslate_iron_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:iron_rng run function kaiser:iron_actions

scoreboard players reset @a[scores={ksr.iron_ore=1..}] ksr.iron_ore
scoreboard players reset @a[scores={ksr.deepslate_iron_ore=1..}] ksr.deepslate_iron_ore
