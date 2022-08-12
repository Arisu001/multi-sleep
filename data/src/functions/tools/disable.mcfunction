tellraw @s [{"text": "[", "color": "white"}, {"text": "Info", "color": "blue"}, {"text": "] "}, {"text": "Multiplayer Sleep's ", "color": "light_purple"}, {"text": "disabled", "color": "red"}]

scoreboard objectives remove map.const 
scoreboard objectives remove map.value 
scoreboard objectives remove multi.sleep
scoreboard objectives remove multi.time

datapack disable "file/Multi Sleep ~"
