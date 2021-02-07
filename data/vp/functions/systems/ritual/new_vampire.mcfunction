# reset
scoreboard players reset @s VP_BloodPotion
tag @s remove blood_potion
tag @s add vampire_transform

# init
scoreboard players set @s VP_VampireLevel 0
scoreboard players set @s VP_VampireXp 0
scoreboard players set @s VP_DrinkLevel 0
scoreboard players set @s VP_SneakTime 0
scoreboard players set @s VP_SneakDist 0

function vp:systems/ritual/drank_blood
function vp:systems/ritual/mutating