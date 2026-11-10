scoreboard players set @s[scores={GUIPage=1..2,GUISelector=5}] GUISelector 1
scoreboard players set @s[scores={GUIPage=5,GUISelector=6}] GUISelector 1
execute as @s[scores={GUIPage=3}] if score @s GUISelector > PlayerOnline Information run scoreboard players set @s GUISelector 1
scoreboard players set @s[tag=IsAirborn,scores={GUIPage=3}] GUISelector 1
scoreboard players set @s[tag=IslandSelector,scores={GUIPage=3}] GUIPage 2