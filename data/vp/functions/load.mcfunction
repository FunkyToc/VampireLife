scoreboard objectives add VP_Options dummy {"text":"VP_Options","color":"red"}
scoreboard objectives add VP_BloodLevel dummy {"text":"BloodLevel","color":"red"}
scoreboard objectives add VP_DrinkLevel dummy {"text":"DrinkLevel","color":"red"}
scoreboard objectives add VP_Death deathCount {"text":"DeathCount","color":"red"}
scoreboard objectives setdisplay list VP_Death

function vp:schedules
function vp:properties

tellraw @a ["",{"text":"VampireLife","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[VampireLife]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[VampireLife]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least."}]