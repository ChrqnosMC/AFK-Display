scoreboard players enable @s afk
execute as @a[scores={afk=1..}] run function afk_display:trigger_afk
scoreboard players set @s afk 0