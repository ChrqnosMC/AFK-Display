schedule clear afk_display:second

scoreboard objectives remove afk.x1
scoreboard objectives remove afk.x2
scoreboard objectives remove afk.y1
scoreboard objectives remove afk.y2
scoreboard objectives remove afk.z1
scoreboard objectives remove afk.z2
scoreboard objectives remove afk.checkAFK
scoreboard objectives remove afk
team remove afk

tellraw @a ["",{"text":"Afk Display datapack has been uninstall"}]