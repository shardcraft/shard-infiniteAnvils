execute if score global clocks matches 0 run execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=north] replace minecraft:chipped_anvil[facing=north]
execute if score global clocks matches 0 run execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=east] replace minecraft:chipped_anvil[facing=east]
execute if score global clocks matches 0 run execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=south] replace minecraft:chipped_anvil[facing=south]
execute if score global clocks matches 0 run execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=west] replace minecraft:chipped_anvil[facing=west]

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_infiniteAnvils