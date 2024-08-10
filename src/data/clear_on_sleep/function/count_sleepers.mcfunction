scoreboard players set count sleepCount 0
execute as @a if data entity @s SleepingX run scoreboard players add count sleepCount 1

execute if score count sleepCount matches 1.. run schedule function clear_on_sleep:count_sleepers 106t
execute if score count sleepCount matches 0 run schedule function clear_on_sleep:clear 1t
