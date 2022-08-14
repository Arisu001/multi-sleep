execute as @s[scores={multi.sleep=1..}] run function src:get_player
execute store result score $players map.value if entity @a[limit=2]
