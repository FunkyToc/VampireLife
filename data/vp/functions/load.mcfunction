scoreboard objectives add VP_Options dummy {"text":"VP_Options","color":"red"}
scoreboard objectives add VP_VampireLevel dummy {"text":"VampireLevel","color":"red"}
scoreboard objectives add VP_VampireXp dummy {"text":"VampireXp","color":"red"}
scoreboard objectives add VP_FoodLevel food {"text":"VP_FoodLevel","color":"red"}
scoreboard objectives add VP_DrinkLevel dummy {"text":"VP_DrinkLevel","color":"red"}
scoreboard objectives add VP_SneakDist minecraft.custom:minecraft.crouch_one_cm {"text":"VP_SneakDist","color":"red"}
scoreboard objectives add VP_SneakTime dummy {"text":"VP_SneakTime","color":"red"}
scoreboard objectives add VP_BloodPotion minecraft.used:minecraft.potion {"text":"VP_BloodPotion","color":"red"}
scoreboard objectives add VP_Death deathCount {"text":"DeathCount","color":"red"}

scoreboard objectives setdisplay list VP_VampireLevel

scoreboard players set #LevelCap VP_VampireXp 1000

function vp:properties
function vp:schedules

tellraw @a ["",{"text":"[VampireLife]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[VampireLife]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[VampireLife]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least. 1.16 recomended.","color":"red"}]