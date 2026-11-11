execute if entity @s[tag=IsSneaking,tag=!GUIOff,tag=!HasCrouched] run function GUIs/Scroll/IncreaseScroll
function GUIs/Scroll/ResetScroll
execute if entity @a[tag=IsSneaking,tag=IsAirborn,tag=!IncreasedAir,scores={GUIPage=3}] run function GUIs/Selection/AirbornSelection