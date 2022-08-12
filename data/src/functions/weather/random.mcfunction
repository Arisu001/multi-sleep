summon area_effect_cloud ~ ~ ~ {Tags: ["rng"], Invulnerable: 1b}
execute store result score @s map.value run data get entity @e[tag=rng, limit=1] UUID[0] 1
scoreboard players operation @s map.value %= $weather map.const
kill @e[tag=rng]
execute if score @s map.value matches 0 run weather clear
execute if score @s map.value matches 1 run weather rain
execute if score @s map.value matches 2 run weather thunder
scoreboard players reset @s map.value
scoreboard players reset $weather map.const
