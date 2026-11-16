execute if entity @s[hasitem={item=snowball,quantity=0}] run function guis/selecting/right_click/index
execute if entity @s[hasitem={item=snowball,quantity=0}] run function guis/selecting/right_click/cosmetics/stop_sound
execute if entity @s[hasitem={item=snowball,quantity=0}] run say ah
execute if entity @s[hasitem={item=snowball,quantity=0}] positioned as @s run function guis/selecting/right_click/cosmetics/sound_1
function guis/selecting/right_click/reset/reset_selection