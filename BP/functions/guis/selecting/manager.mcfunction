execute if entity @s[hasitem={item=snowball,quantity=0}] run function guis/selecting/right_click/index
execute if entity @s[hasitem={item=snowball,quantity=0}] positioned as @s run function guis/selecting/right_click/cosmetics/sound_1
execute if entity @s[hasitem={item=snowball,quantity=0}] positioned as @s run say test
function guis/selecting/right_click/reset/reset_selection