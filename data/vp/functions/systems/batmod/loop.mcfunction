execute if entity @s[tag=!batform,predicate=vp:batmod/sneak_air,x_rotation=-90] run function vp:systems/batmod/form_bat
execute if entity @s[tag=batform,predicate=fktool:entity/on_ground] run function vp:systems/batmod/form_vamp
execute if entity @s[tag=batform,predicate=fktool:entity/on_air] run function vp:systems/batmod/fly/active