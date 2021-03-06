function vp:systems/infect/set_infected_mobs
execute if entity @p[predicate=vp:vampire_transform] run function vp:systems/ritual/mutating_loop

schedule function vp:systems/infect/schedule 20s replace