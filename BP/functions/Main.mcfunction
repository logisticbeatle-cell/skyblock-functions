# gets if theyre currently crouching
execute as @a run function queries/crouching/crouch_detection
# gets if theyre currently airborn
execute as @a run function queries/in_air/in_air

# calls displays
execute as @a[tag=!GUIOff] run function guis/displays/manager

# calls scrolling
execute as @a run function guis/scrolling/manager

execute as @a run function guis/selecting/manager

# gets if theyve been crouching for future ticks
execute as @a run function queries/crouching/has_crouched

# gets if theyve been airborn for future ticks
execute as @a run function queries/in_air/has_been_airborn
