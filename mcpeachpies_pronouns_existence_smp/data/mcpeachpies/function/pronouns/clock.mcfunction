scoreboard players enable @a pronouns
scoreboard players enable @a mpp_pronouns_select

execute as @a[scores={pronouns=1..}] run function mcpeachpies:pronouns/list/check

execute as @a[scores={mpp_pronouns_select=1..}] run function mcpeachpies:pronouns/check_team

schedule function mcpeachpies:pronouns/clock 1t