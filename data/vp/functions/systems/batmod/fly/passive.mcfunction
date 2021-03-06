execute as @a[tag=batform,predicate=fktool:entity/on_air] at @s run function vp:systems/batmod/fly/permanent
execute as @a[tag=batform,predicate=fktool:entity/on_air] run function vp:systems/batmod/fly/consume

execute if entity @p[tag=batform] run schedule function vp:systems/batmod/fly/passive 30t replace