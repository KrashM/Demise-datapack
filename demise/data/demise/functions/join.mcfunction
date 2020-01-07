execute as @p[scores={hasItems=50..},team=] run team join alive @s
execute as @p[scores={hasItems=50..},team=alive] run scoreboard players add @e[tag=Players] prize 50
execute as @p[scores={hasItems=50..},team=alive] run scoreboard players add @e[tag=Players] alive 1
execute as @p[scores={hasItems=50..},team=alive] run scoreboard players set @s start 0
execute as @p[scores={hasItems=50..},team=alive] run scoreboard players set @s deaths 0
execute as @p[scores={hasItems=50..},team=alive] run clear @s minecraft:diamond 50
execute as @p[scores={hasItems=50..},team=alive] run scoreboard players set @s hasItems 0