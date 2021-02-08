title @s times 20 1 20
execute if score #VampirePercent VP_Options matches 0..33 run title @s subtitle {"text":"\u2600   \u1405   \u263d","color":"gray"}
execute if score #VampirePercent VP_Options matches 34..65 run title @s subtitle {"text":"\u2600  \u1405\u1405  \u263d","color":"gray"}
execute if score #VampirePercent VP_Options matches 66..100 run title @s subtitle {"text":"\u2600 \u1405\u1405\u1405 \u263d","color":"gray"}
title @s title {"text":""}