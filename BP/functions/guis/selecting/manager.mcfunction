execute if entity @s[hasitem={item=snowball,quantity=0}] run function guis/selecting/right_click/index
execute if entity @s[hasitem={item=snowball,quantity=0}] positioned as @s run function guis/selecting/right_click/cosmetics/sound_1
execute if entity @s[hasitem={item=snowball,quantity=1}] run say "you have a snowball"
function guis/selecting/right_click/reset/reset_selection