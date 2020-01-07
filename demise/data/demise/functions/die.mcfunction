execute as @p[scores={deaths=1}] run scoreboard players remove @e[tag=Players] alive 1
execute as @p[scores={deaths=1}] run team join dead
execute as @p[scores={deaths=1}] run scoreboard players set @s deaths 2