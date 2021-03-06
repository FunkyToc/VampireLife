function vp:systems/ritual/mutating_particules
execute if predicate vp:ritual/midnight_period run function vp:systems/ritual/transform
execute if predicate vp:ritual/midday_period if predicate vp:sunlight/light_15 run function vp:systems/ritual/cure