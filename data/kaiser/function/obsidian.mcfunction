execute at @a[scores={ksr.obsidian=1..}] run execute if predicate kaiser:obsidian_rng run function kaiser:obsidian_actions
execute at @a[scores={ksr.crying_obsidian=1..}] run execute if predicate kaiser:obsidian_rng run function kaiser:obsidian_actions

scoreboard players reset @a[scores={ksr.obsidian=1..}] ksr.obsidian
scoreboard players reset @a[scores={ksr.crying_obsidian=1..}] ksr.crying_obsidian
