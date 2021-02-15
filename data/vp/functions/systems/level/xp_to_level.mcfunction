execute if score @s VP_VampireXp matches ..0 run scoreboard players set @s VP_VampireXp 1
execute if score @s VP_VampireXp matches 4000.. run scoreboard players set @s VP_VampireXp 3999
scoreboard players operation @s VP_VampireLevel = @s VP_VampireXp
scoreboard players operation @s VP_VampireLevel /= #LevelCap VP_VampireXp