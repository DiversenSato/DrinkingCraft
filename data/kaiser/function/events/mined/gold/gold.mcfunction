execute at @a[scores={ksr.gold_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:gold_rng run function kaiser:events/mined/gold/gold_callback
execute at @a[scores={ksr.deepslate_gold_ore=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:gold_rng run function kaiser:events/mined/gold/gold_callback

scoreboard players reset @a[scores={ksr.gold_ore=1..}] ksr.gold_ore
scoreboard players reset @a[scores={ksr.deepslate_gold_ore=1..}] ksr.deepslate_gold_ore
