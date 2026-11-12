# resets regular variables for display
function guis/scrolling/resets/registry/reset_scroll

# resets any scores for the shop display
execute if entity @s[scores={GUIPage=8}] run function guis/scrolling/resets/registry/reset_shop_sell

# resets any tags for the shop display
execute if entity @s[scores={GUIPage=!8..9}] run function guis/scrolling/resets/registry/reset_shop_tags
