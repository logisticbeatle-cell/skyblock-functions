tag @s remove IsSneaking
execute positioned as @s unless entity @s[y=~1.7,dy=0] run tag @s add IsSneaking
say @a[tag=IsSneaking]