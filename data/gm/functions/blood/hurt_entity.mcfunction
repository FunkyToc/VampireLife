execute if score Blood GM_Options matches 1 run tag @s add gm_dmg_dealer
execute if score Blood GM_Options matches 1 run tag @e[predicate=gm:blood/hurt_10s,distance=..32] add gm_dmg_receiver
advancement revoke @s only gm:hurt_entity

execute if score Blood GM_Options matches 1 run schedule function gm:blood/hurt_entity_1 1t