execute unless score $global ksr.crafting = 1 ksr.vars run function kaiser:crafting_actions
execute if score $global ksr.crafting > 1 ksr.vars run execute if predicate kaiser:crafting_rng run function kaiser:crafting_actions2
