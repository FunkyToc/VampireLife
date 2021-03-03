execute as @a[tag=vp_bitten] at @s run particle minecraft:heart ~ ~2 ~ 0 0 0 .01 1
tag @e[tag=vp_bitten] remove vp_bitten

advancement revoke @a only vp:drinkblood/sleep_in_bed