forceload add 0 0 0 0
setblock 0 300 0 air
setblock 0 300 0 black_shulker_box
loot insert 0 300 0 loot glc_menu:fph
data remove storage glc_menu:names temp
data modify storage glc_menu:names temp.NAME set from block 0 300 0 Items[0].components."minecraft:profile".name
execute as @p[sort=furthest,limit=1] at @s positioned ~ ~ ~ rotated as @s run data modify storage barden:names temp.UUID set from entity @s UUID[]
setblock 0 300 0 air
