tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Days Slept","color":"gold"}]
execute unless score @s mpp_sleep_adv = @s mpp_sleep_adv run tellraw @s ["",{"text":"You have not slept","color":"gray","italic":true}]
tellraw @s[scores={mpp_sleep_adv=1..}] ["",{"text":"You have been slept for ","color":"gray","italic":true},{"score":{"name":"@s","objective":"mpp_sleep_adv"},"color":"gold","italic":true},{"text":" days","color":"gray","italic":true}]

scoreboard players set @s sleep_total 0

scoreboard objectives setdisplay sidebar mpp_sleep_adv
schedule function exi:triggers/scoreboard_clear 600t