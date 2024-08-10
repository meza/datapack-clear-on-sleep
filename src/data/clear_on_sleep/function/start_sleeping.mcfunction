advancement revoke @s only clear_on_sleep:slept_in_bed
execute if predicate clear_on_sleep:overworld run schedule function clear_on_sleep:count_sleepers 1t
