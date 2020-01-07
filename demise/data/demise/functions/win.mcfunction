execute as @e[tag=Players,scores={alive=1}] if entity @s[scores={prize=50..}] run scoreboard players remove @s prize 50
execute as @e[tag=Players,scores={alive=1}] if entity @s[scores={prize=50..}] run give @p[team=alive] minecraft:diamond 50
execute as @e[tag=Players,scores={alive=1}] if entity @s[scores={prize=..0}] run function demise:end