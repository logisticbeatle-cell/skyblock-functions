# gets if theyre currently crouching
function queries/crouching/crouch_detection 

# gets if theyre currently airborn
function queries/in_air/in_air

# calls displays
execute as @a[tag=!GUIOff] run function guis/displays/titleraws/gui_displays

# calls scrolling
execute as @a run function guis/scrolling/manager

# gets if theyve been crouching for future ticks
function queries/crouching/has_crouched

# gets if theyve been airborn for future ticks
function queries/in_air/has_been_airborn
