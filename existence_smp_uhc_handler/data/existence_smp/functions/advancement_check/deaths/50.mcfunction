#Reset
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since_c 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_c 0


#Debug clean
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/game_over

#Game Over
advancement grant @s[scores={exi_deaths=1..}] only existence_smp:stats/deaths/game_over