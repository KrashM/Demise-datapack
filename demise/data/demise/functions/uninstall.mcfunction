execute if entity @a[scores={start=0}] run give @a[team=alive] minecraft:diamond 50

scoreboard objectives remove deaths
scoreboard objectives remove alive
scoreboard objectives remove prize
scoreboard objectives remove hasItems
scoreboard objectives remove start
scoreboard objectives remove uninstall

team remove alive
team remove dead

kill @e[tag=Players]