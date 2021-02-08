scoreboard players set #Vampire VP_Options 0
scoreboard players set #Human VP_Options 0
scoreboard players set #Player VP_Options 0

execute as @a[tag=vampire] run scoreboard players add #Vampire VP_Options 1
execute as @a[tag=!vampire] run scoreboard players add #Human VP_Options 1
execute as @a run scoreboard players add #Player VP_Options 1

scoreboard players operation #VampirePercent VP_Options = #Vampire VP_Options
scoreboard players operation #VampirePercent VP_Options *= #100 fktool
scoreboard players operation #VampirePercent VP_Options /= #Player VP_Options