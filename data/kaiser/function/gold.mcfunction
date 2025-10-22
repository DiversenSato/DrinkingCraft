execute as @a[scores={ksr.gold_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:gold_rng run function kaiser:gold_actions
execute as @a[scores={ksr.deepslate_gold_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:gold_rng run function kaiser:gold_actions

scoreboard players reset @a[scores={ksr.gold_ore=1..}] ksr.gold_ore
scoreboard players reset @a[scores={ksr.deepslate_gold_ore=1..}] ksr.deepslate_gold_ore
