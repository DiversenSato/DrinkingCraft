scoreboard players add crafting ksr.vars 1

execute if score crafting ksr.vars matches 1 run execute if predicate kaiser:crafting_rng run function kaiser:events/craft/crafting_table/on_first
execute if score crafting ksr.vars matches 2.. run function kaiser:events/craft/crafting_table/on_subsequent
