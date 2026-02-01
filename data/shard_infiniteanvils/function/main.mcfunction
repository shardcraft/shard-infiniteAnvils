execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=north] replace minecraft:chipped_anvil[facing=north]
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=east] replace minecraft:chipped_anvil[facing=east]
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=south] replace minecraft:chipped_anvil[facing=south]
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:anvil[facing=west] replace minecraft:chipped_anvil[facing=west]

schedule function shard_infiniteanvils:main 1s
