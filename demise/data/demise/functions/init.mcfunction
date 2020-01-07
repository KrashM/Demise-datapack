give @p minecraft:oak_sign{BlockEntityTag:{Text2:"{\"text\":\"Demise!\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute as @p[distance=..3,team=] store result score @s hasItems run clear @s minecraft:diamond 0\"}}"}}
summon armor_stand ~ ~ ~ {Tags:["Players"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b}
function demise:scoreboards
function demise:teams