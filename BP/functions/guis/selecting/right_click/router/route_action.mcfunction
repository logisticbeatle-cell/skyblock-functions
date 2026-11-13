# page 2
execute if entity @s[scores={GUIPage=2,GUISelector=1}] run function guis/selecting/right_click/router/registry/page_2/selector_1
execute if entity @s[tag=HasPlot,scores={GUIPage=2,GUISelector=2}] run function guis/selecting/right_click/router/registry/page_2/selector_2

# page 3
execute if entity @s[scores={GUIPage=3},tag=IslandSelector] positioned as @a if score @s GUISelector = @p Player run function guis/selecting/right_click/router/registry/page_3/island_selection

# page 5
execute if entity @s[scores={GUIPage=5,GUISelector=1}] run function guis/selecting/right_click/router/registry/page_5/selector_1
execute if entity @s[scores={GUIPage=5,GUISelector=4}] run function guis/selecting/right_click/router/registry/page_5/selector_4

#page 9
execute if entity @s[scores={GUIPage=9,GUISelector=1}] run function guis/selecting/right_click/router/registry/page_9/selector_1
execute if entity @s[scores={GUIPage=9,GUISelector=2}] run function guis/selecting/right_click/router/registry/page_9/selector_2
execute if entity @s[scores={GUIPage=9,GUISelector=3}] run function guis/selecting/right_click/router/registry/page_9/selector_3
execute if entity @s[scores={GUIPage=9,GUISelector=4}] run function guis/selecting/right_click/router/registry/page_9/selector_4
execute if entity @s[scores={GUIPage=9,GUISelector=5}] run function guis/selecting/right_click/router/registry/page_9/selector_5
execute if entity @s[scores={GUIPage=9,GUISelector=6}] run function guis/selecting/right_click/router/registry/page_9/selector_6
execute if entity @s[scores={GUIPage=9,GUISelector=7}] run function guis/selecting/right_click/router/registry/page_9/selector_7
