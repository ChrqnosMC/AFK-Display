schedule function afk_display:second 1s

scoreboard players add @a afk.checkAFK 1

execute as @a[scores={afk.checkAFK=150..}] at @s run function afk_display:check_afk
execute as @a[team=afk] at @s run function afk_display:remove_afk