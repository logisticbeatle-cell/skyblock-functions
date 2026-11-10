scoreboard players set @s[scores={GUIPage=4,GUISelector=2}] GUISelector 1
scoreboard players set @s[scores={GUIPage=6,GUISelector=4}] GUISelector 1
scoreboard players set @s[scores={GUIPage=1..2,GUISelector=5}] GUISelector 1
execute unless entity @s[scores={GUIPage=!5,GUIPage=!7}] run scoreboard players set @s[scores={GUISelector=6}] GUISelector 1
scoreboard players set @s[scores={GUIPage=9,GUISelector=10}] GUISelector 1
execute if entity @s[scores={GUIPage=3}] if score @s GUISelector > PlayerOnline Information run scoreboard players set @s GUISelector 1
scoreboard players set @s[scores={GUIPage=8}] GUISelector 1
scoreboard players set @s[scores={GUIPage=!8..9}] ShopSelector 1
execute if entity @s[scores={GUIPage=8}] run function GUIs/Scroll/ResetShopScroll
execute if entity @s[scores={GUIPage=!8..9}] run function GUIs/Scroll/ResetShopTags