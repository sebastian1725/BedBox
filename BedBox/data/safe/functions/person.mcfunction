execute at @s run fill ~ ~ ~ ~10 ~10 ~10 bedrock hollow

execute at @s run title @s title {"text":"Done already ok"}

execute at @s run tp @s ~1 ~1 ~1

execute at @s run title @s title {"text":"And here is some Torches"}

execute at @s run give @s torch 64

tellraw @a {"text":"non-Safe","color":"green","clickEvent":{"action":"run_command","value":"/execute at @s run tp @s ~12 ~ ~12"}}