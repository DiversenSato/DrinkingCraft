execute as @a[scores={ksr.emerald_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:emerald_rng run function kaiser:emerald_actions
execute as @a[scores={ksr.deepslate_emerald_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:emerald_rng run function kaiser:emerald_actions

scoreboard players reset @a[scores={ksr.emerald_ore=1..}] ksr.emerald_ore
scoreboard players reset @a[scores={ksr.deepslate_emerald_ore=1..}] ksr.deepslate_emerald_ore
