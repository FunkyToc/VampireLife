scoreboard players add @s VP_SneakTime 20
execute if score @s VP_SneakTime matches 60 run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 10 .5 1
execute if score @s VP_SneakTime matches 60 run scoreboard players add @s VP_SneakTime 1
execute if score @s VP_SneakTime matches 60.. run effect give @s[tag=!hungry] minecraft:slowness 1 128 true
execute if score @s VP_SneakTime matches 60.. run scoreboard players remove @s VP_VampireXp 1

# lvl 0
execute if score @s VP_VampireLevel matches 0..3 if score @s VP_SneakTime matches 60..79 at @e[distance=.1..8,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 0..3 if score @s VP_SneakTime matches 80..99 at @e[distance=.1..16,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 0..3 if score @s VP_SneakTime matches 100..119 at @e[distance=.1..24,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 0..3 if score @s VP_SneakTime matches 120..139 at @e[distance=.1..32,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 0 if score @s VP_SneakTime matches 140.. at @e[distance=.1..32,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity

# lvl 1
execute if score @s VP_VampireLevel matches 1..3 if score @s VP_SneakTime matches 140..159 at @e[distance=.1..40,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 1 if score @s VP_SneakTime matches 160.. at @e[distance=.1..40,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity

# lvl 2
execute if score @s VP_VampireLevel matches 2..3 if score @s VP_SneakTime matches 160..179 at @e[distance=.1..48,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 2 if score @s VP_SneakTime matches 180.. at @e[distance=.1..48,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity

# lvl 3
execute if score @s VP_VampireLevel matches 3..3 if score @s VP_SneakTime matches 180..199 at @e[distance=.1..56,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
execute if score @s VP_VampireLevel matches 3..3 if score @s VP_SneakTime matches 200.. at @e[distance=.1..64,sort=nearest,limit=32,tag=!vp_bitten,predicate=vp:drinkblood/blood_type] run function vp:systems/bloodsense/blood_smells_entity
