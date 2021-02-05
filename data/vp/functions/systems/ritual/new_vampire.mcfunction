scoreboard players reset @s VP_BloodPotion
scoreboard players set @s VP_VampireLevel 0
scoreboard players set @s VP_VampireXp 0
scoreboard players set @s VP_DrinkLevel 0
scoreboard players set @s VP_SneakTime 0

tag @s remove blood_potion
tag @s add vampire_transform

function vp:systems/ritual/mutating