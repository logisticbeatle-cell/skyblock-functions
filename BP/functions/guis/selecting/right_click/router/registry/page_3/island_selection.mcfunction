scoreboard players operation @s dx = @p CenterX
scoreboard players operation @s dy = @p CenterY
scoreboard players operation @s dz = @p CenterZ
execute if score @p IslandDefaultPerms matches 1 run gamemode spectator @s
execute if score @p IslandDefaultPerms matches 2 run gamemode a @s
execute if score @p IslandDefaultPerms matches 3 run gamemode s @s
execute if score @s dx = @s CenterX if score @s dy = @s CenterY if score @s dz = @s CenterZ run gamemode s @s