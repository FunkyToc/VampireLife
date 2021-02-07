execute as @a if score @s VP_VampireXp matches ..0 run scoreboard players set @s VP_VampireXp 1
execute as @a if score @s VP_VampireXp matches 4000.. run scoreboard players set @s VP_VampireXp 3999
execute as @a run scoreboard players operation @s VP_VampireLevel = @s VP_VampireXp
execute as @a run scoreboard players operation @s VP_VampireLevel /= #LevelCap VP_VampireXp
execute as @a if score @s VP_VampireLevel matches ..0 run scoreboard players set @s VP_VampireLevel 0
execute as @a if score @s VP_VampireLevel matches 3.. run scoreboard players set @s VP_VampireLevel 3