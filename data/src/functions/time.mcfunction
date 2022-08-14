scoreboard players add @s multi.time 1
execute as @s[scores={multi.time=100..}] run time set 0
execute unless entity @s[predicate=src:in_bed] run function src:time/reset

title @a actionbar ""
