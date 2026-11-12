# scrolls down on display
execute if entity @s[tag=IsSneaking,tag=!GUIOff,tag=!HasCrouched] run function guis/scrolling/increments/increase_scroll
# calls scrolling checks
function guis/scrolling/resets/index

# runs the airborn selection
execute if entity @a[tag=IsSneaking,tag=IsAirborn,tag=!IncreasedAir,scores={GUIPage=3}] run function guis/selecting/other_selections/airborn_selection