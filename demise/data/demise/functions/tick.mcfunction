scoreboard players enable @a uninstall
execute if entity @e[tag=Players,scores={alive=2..}] run scoreboard players enable @a start

function demise:join
execute as @p[scores={start=1}] run scoreboard players set @a[team=alive] deaths 0
execute as @p[scores={start=1}] run scoreboard players set @s start 2
execute as @p[scores={start=2}] run function demise:die
execute as @p[scores={start=2}] run function demise:win
execute as @p[scores={uninstall=1}] run function demise:uninstall