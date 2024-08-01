#CONFIRMATION
execute if score mpp_pronouns_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Pronouns by iGalaxy","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?pronouns"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?pronouns","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_pronouns_setup mpp_datapacks matches 1.. run function mcpeachpies:pronouns/setup

schedule function mcpeachpies:pronouns/clock 1t
schedule function mcpeachpies:pronouns/exi/clock 20t