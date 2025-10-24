execute at @a[scores={ksr.coal=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:coal_rng run function kaiser:events/mined/coal/coal_callback
execute at @a[scores={ksr.coal_deep=1..}] run execute unless predicate kaiser:silk_touch run execute if predicate kaiser:coal_rng run function kaiser:events/mined/coal/coal_callback

scoreboard players reset @a[scores={ksr.coal=1..}] ksr.coal
scoreboard players reset @a[scores={ksr.coal_deep=1..}] ksr.coal_deep
