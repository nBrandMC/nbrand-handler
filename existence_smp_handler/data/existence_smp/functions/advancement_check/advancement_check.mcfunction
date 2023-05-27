advancement grant @s[team=Spectator] only existence_smp:roles/spectate
advancement grant @s[tag=Patron] only existence_smp:roles/patron

execute if score unix_time_d exi_unix matches ..7 run advancement grant @s only existence_smp:roles/founder

execute unless score @s exi_playtime_h matches 0.. run scoreboard players set @s exi_playtime_h 0
execute unless score @s exi_elytra_km matches 0.. run scoreboard players set @s exi_elytra_km 0
execute unless score @s exi_deaths matches 0.. run scoreboard players set @s exi_deaths 0

function existence_smp:advancement_check/playtime/100
function existence_smp:advancement_check/elytra/500
function existence_smp:advancement_check/deaths/50
function existence_smp:advancement_check/survivalist/50

#From The Mountains
tag @s[name="1stHowlerGamer"] add adv_from_the_mountains
tag @s[name="Bananabubble"] add adv_from_the_mountains
tag @s[name="Diamondback88"] add adv_from_the_mountains
tag @s[name="Dr_Little"] add adv_from_the_mountains
tag @s[name="Ha2222"] add adv_from_the_mountains
tag @s[name="ISean"] add adv_from_the_mountains
tag @s[name="ItIsNotSky_80"] add adv_from_the_mountains
tag @s[name="ItsPurpleJay"] add adv_from_the_mountains
tag @s[name="Jippertje"] add adv_from_the_mountains
tag @s[name="Kaihex"] add adv_from_the_mountains
tag @s[name="KittyKat__MC"] add adv_from_the_mountains
tag @s[name="mcnugggzs"] add adv_from_the_mountains
tag @s[name="Pineapple_123YT"] add adv_from_the_mountains
tag @s[name="Sandur_"] add adv_from_the_mountains
tag @s[name="Evalynn88"] add adv_from_the_mountains
tag @s[name="SugarCaney"] add adv_from_the_mountains
tag @s[name="TheEpyonProject"] add adv_from_the_mountains
tag @s[name="Tommy39"] add adv_from_the_mountains
tag @s[name="Uurt"] add adv_from_the_mountains
tag @s[name="Veinkoo"] add adv_from_the_mountains
tag @s[name="Yoglington"] add adv_from_the_mountains
tag @s[name="Zipix_"] add adv_from_the_mountains
tag @s[name="_iGalaxy"] add adv_from_the_mountains
tag @s[name="marcoiscool"] add adv_from_the_mountains
tag @s[name="max6y"] add adv_from_the_mountains
tag @s[name="mcpeachpies"] add adv_from_the_mountains
tag @s[name="okietwister"] add adv_from_the_mountains
tag @s[name="telx_"] add adv_from_the_mountains

advancement grant @s[tag=adv_from_the_mountains] only existence_smp:roles/from_the_mountains

#Legacy
tag @s[name="mcpeachpies"] add adv_legacy
tag @s[name="SugarCaney"] add adv_legacy
tag @s[name="Pineapple_123YT"] add adv_legacy
tag @s[name="TCmidnite"] add adv_legacy
tag @s[name="Aussie_Fox98"] add adv_legacy
tag @s[name="Callan2256"] add adv_legacy
tag @s[name="coreyfromwcity"] add adv_legacy
tag @s[name="Concraft_"] add adv_legacy
tag @s[name="Applemacguy"] add adv_legacy
tag @s[name="MisterBlock11"] add adv_legacy
tag @s[name="Seikatsu"] add adv_legacy
tag @s[name="Dragon2469"] add adv_legacy
tag @s[name="ArtificialYogurt"] add adv_legacy
tag @s[name="LordCrazyes"] add adv_legacy
tag @s[name="mcnugggzs"] add adv_legacy
tag @s[name="MrCocaCoda"] add adv_legacy
tag @s[name="CyrilRBT"] add adv_legacy
tag @s[name="_MadCat"] add adv_legacy
tag @s[name="DiamondBack88"] add adv_legacy
tag @s[name="Mr_Kabood"] add adv_legacy
tag @s[name="ISean"] add adv_legacy
tag @s[name="KSores"] add adv_legacy
tag @s[name="Isogravity"] add adv_legacy
tag @s[name="Gruva"] add adv_legacy
tag @s[name="SamGoldfish"] add adv_legacy
tag @s[name="Dordir8"] add adv_legacy
tag @s[name="iGalaxy"] add adv_legacy
tag @s[name="Noellee_"] add adv_legacy
tag @s[name="Yoglington"] add adv_legacy
tag @s[name="Underdog091"] add adv_legacy
tag @s[name="MilesPernicious"] add adv_legacy
tag @s[name="KyruPlays"] add adv_legacy
tag @s[name="acg1000"] add adv_legacy
tag @s[name="EliTheWolf"] add adv_legacy
tag @s[name="okietwister"] add adv_legacy
tag @s[name="Richy_Plays"] add adv_legacy
tag @s[name="SkyTUM"] add adv_legacy
tag @s[name="wattles"] add adv_legacy
tag @s[name="Zipix_"] add adv_legacy
tag @s[name="ItsPurpleJay"] add adv_legacy
tag @s[name="SBGamut"] add adv_legacy
tag @s[name="Chrismon_YTF"] add adv_legacy
tag @s[name="telx_"] add adv_legacy
tag @s[name="cSandmanTS1"] add adv_legacy
tag @s[name="TheMundane"] add adv_legacy
tag @s[name="Somebdy2Remember"] add adv_legacy
tag @s[name="Vanillaraccoon"] add adv_legacy
tag @s[name="Dashleb"] add adv_legacy
tag @s[name="I3raden"] add adv_legacy
tag @s[name="MatrixGolden"] add adv_legacy

advancement grant @s[tag=adv_legacy] only existence_smp:roles/from_the_mountains

#EVENTS
tag @s[name="1stHowlerGamer"] add adv_events
tag @s[name="G41axyX"] add adv_events 
tag @s[name="ItsPurpleJay"] add adv_events 
tag @s[name="Seishirou_"] add adv_events 
tag @s[name="TheMundane"] add adv_events
tag @s[name="mcpeachpies"] add adv_events
tag @s[name="Yoglington"] add adv_events
tag @s[name="iGalaxy"] add adv_events
tag @s[name="Dr_Little"] add adv_events
tag @s[name="DuoGetsRekt"] add adv_events
tag @s[name="mcnugggzs"] add adv_events
tag @s[name="marcoiscool"] add adv_events
tag @s[name="Neko_Cub"] add adv_events
tag @s[name="Pure6198"] add adv_events
tag @s[name="Evalynn88"] add adv_events
tag @s[name="TCMidnite"] add adv_events
tag @s[name="Bananabubble"] add adv_events
tag @s[name="G41axyX"] add adv_events
tag @s[name="Noellee_"] add adv_events
tag @s[name="shabarshiumi"] add adv_events
tag @s[name="theowlguardian"] add adv_events
tag @s[name="mcnugggzs"] add adv_events

advancement grant @s[tag=adv_events] only existence_smp:events/events

#Mansion Raid
tag @s[name="1stHowlerGamer"] add adv_woodland_manion_raid
tag @s[name="G41axyX"] add adv_woodland_manion_raid
tag @s[name="ItsPurpleJay"] add adv_woodland_manion_raid
tag @s[name="Seishirou_"] add adv_woodland_manion_raid
tag @s[name="TheMundane"] add adv_woodland_manion_raid
tag @s[name="mcpeachpies"] add adv_woodland_manion_raid
tag @s[name="iGalaxy"] add adv_woodland_manion_raid
tag @s[name="Dr_Little"] add adv_woodland_manion_raid
tag @s[name="DuoGetsRekt"] add adv_woodland_manion_raid
tag @s[name="mcnugggzs"] add adv_woodland_manion_raid
tag @s[name="marcoiscool"] add adv_woodland_manion_raid
tag @s[name="Neko_Cub"] add adv_woodland_manion_raid
tag @s[name="Pure6198"] add adv_woodland_manion_raid
tag @s[name="Evalynn88"] add adv_woodland_manion_raid
tag @s[name="TCMidnite"] add adv_woodland_manion_raid

advancement grant @s[tag=adv_woodland_mansion_raid] only existence_smp:events/woodland_mansion_raid

#Ender Dragon Fight
tag @s[name="1stHowlerGamer"] add adv_ender_dragon_fight
tag @s[name="ItsPurpleJay"] add adv_ender_dragon_fight
tag @s[name="Seishirou_"] add adv_ender_dragon_fight
tag @s[name="TheMundane"] add adv_ender_dragon_fight
tag @s[name="mcpeachpies"] add adv_ender_dragon_fight
tag @s[name="iGalaxy"] add adv_ender_dragon_fight
tag @s[name="Bananabubble"] add adv_ender_dragon_fight
tag @s[name="Dr_Little"] add adv_ender_dragon_fight
tag @s[name="DuoGetsRekt"] add adv_ender_dragon_fight
tag @s[name="mcnugggzs"] add adv_ender_dragon_fight
tag @s[name="G41axyX"] add adv_ender_dragon_fight
tag @s[name="marcoiscool"] add adv_ender_dragon_fight
tag @s[name="Neko_Cub"] add adv_ender_dragon_fight
tag @s[name="Noellee_"] add adv_ender_dragon_fight
tag @s[name="Pure6198"] add adv_ender_dragon_fight
tag @s[name="Evalynn88"] add adv_ender_dragon_fight
tag @s[name="shabarshiumi"] add adv_ender_dragon_fight
tag @s[name="TCMidnite"] add adv_ender_dragon_fight
tag @s[name="theowlguardian"] add adv_ender_dragon_fight

advancement grant @s[tag=adv_ender_dragon_fight] only existence_smp:events/ender_dragon_fight

#End City Raiding
tag @s[name="1stHowlerGamer"] add adv_end_city_raiding
tag @s[name="TheMundane"] add adv_end_city_raiding
tag @s[name="mcpeachpies"] add adv_end_city_raiding
tag @s[name="iGalaxy"] add adv_end_city_raiding
tag @s[name="Bananabubble"] add adv_end_city_raiding
tag @s[name="mcnugggzs"] add adv_end_city_raiding
tag @s[name="Evalynn88"] add adv_end_city_raiding
tag @s[name="TCMidnite"] add adv_end_city_raiding
tag @s[name="theowlguardian"] add adv_end_city_raiding

advancement grant @s[tag=adv_end_city_raiding] only existence_smp:events/end_city_raiding


#Ancient Cities
tag @s[name="ItsPurpleJay"] add adv_ancient_city
tag @s[name="TheMundane"] add adv_ancient_city
tag @s[name="mcpeachpies"] add adv_ancient_city
tag @s[name="Yoglington"] add adv_ancient_city
tag @s[name="iGalaxy"] add adv_ancient_city
tag @s[name="Bananabubble"] add adv_ancient_city
tag @s[name="DuoGetsRekt"] add adv_ancient_city
tag @s[name="KSores"] add adv_ancient_city
tag @s[name="LordOfTheUndead"] add adv_ancient_city
tag @s[name="marcoiscool"] add adv_ancient_city
tag @s[name="Noellee_"] add adv_ancient_city
tag @s[name="okietwister"] add adv_ancient_city

advancement grant @s[tag=adv_ancient_city] only existence_smp:events/ancient_city

#nBrand Tragedy
tag @s[name="ItsPurpleJay"] add adv_nbrand_tragedy
tag @s[name="TheMundane"] add adv_nbrand_tragedy
tag @s[name="mcpeachpies"] add adv_nbrand_tragedy
tag @s[name="Yoglington"] add adv_nbrand_tragedy
tag @s[name="iGalaxy"] add adv_nbrand_tragedy
tag @s[name="Bananabubble"] add adv_nbrand_tragedy
tag @s[name="DuoGetsRekt"] add adv_nbrand_tragedy
tag @s[name="KSores"] add adv_nbrand_tragedy
tag @s[name="LordOfTheUndead"] add adv_nbrand_tragedy
tag @s[name="marcoiscool"] add adv_nbrand_tragedy
tag @s[name="Noellee_"] add adv_nbrand_tragedy

advancement grant @s[tag=adv_nbrand_tragedy] only existence_smp:events/nbrand_tragedy

#Halloween 2022
tag @s[name="mcpeachpies"] add adv_halloween_2022
tag @s[name="iGalaxy"] add adv_halloween_2022
tag @s[name="ItsPurpleJay"] add adv_halloween_2022
tag @s[name="mcnugggzs"] add adv_halloween_2022
tag @s[name="1stHowlerGamer"] add adv_halloween_2022
tag @s[name="marcoiscool"] add adv_halloween_2022
tag @s[name="Dr_Little"] add adv_halloween_2022
tag @s[name="Yoglington"] add adv_halloween_2022

advancement grant @s[tag=adv_halloween_2022] only existence_smp:events/halloween_2022

#Secret Santa 2022
tag @s[name="mcpeachpies"] add adv_secret_santa_2022
tag @s[name="1stHowlerGamer"] add adv_secret_santa_2022
tag @s[name="Dr_Little"] add adv_secret_santa_2022
tag @s[name="iGalaxy"] add adv_secret_santa_2022
tag @s[name="Evalynn88"] add adv_secret_santa_2022
tag @s[name="ItsPurpleJay"] add adv_secret_santa_2022
tag @s[name="mcnugggzs"] add adv_secret_santa_2022
tag @s[name="KittyKat__MC"] add adv_secret_santa_2022
tag @s[name="Yoglington"] add adv_secret_santa_2022
tag @s[name="Bananabubble"] add adv_secret_santa_2022
tag @s[name="marcoiscool"] add adv_secret_santa_2022
tag @s[name="Noellee_"] add adv_secret_santa_2022

advancement grant @s[tag=adv_secret_santa_2022] only existence_smp:events/secret_santa_2022

#April Fools 2023
tag @s[name="iGalaxy"] add adv_april_fools_2023
tag @s[name="1stHowlerGamer"] add adv_april_fools_2023
tag @s[name="Yoglington"] add adv_april_fools_2023
tag @s[name="mcpeachpies"] add adv_april_fools_2023
tag @s[name="Bananabubble"] add adv_april_fools_2023
tag @s[name="ThatDudeAsher"] add adv_april_fools_2023
tag @s[name="Dr_Little"] add adv_april_fools_2023
tag @s[name="ItsPurpleJay"] add adv_april_fools_2023
tag @s[name="Evalynn88"] add adv_april_fools_2023

advancement grant @s[tag=adv_april_fools_2023] only existence_smp:events/adv_april_fools_2023

#7 Year Anniversary
tag @s[name="mcpeachpies"] add adv_7_year_anniversary
tag @s[name="Jippertje"] add adv_7_year_anniversary
tag @s[name="Dr_little"] add adv_7_year_anniversary
tag @s[name="mcnugggzs"] add adv_7_year_anniversary
tag @s[name="ItsPurpleJay"] add adv_7_year_anniversary

advancement grant @s[tag=adv_7_year_anniversary] only existence_smp:events/7_year_anniversary

#7 Year Monument
tag @s[name="ItsPurpleJay"] add adv_7_year_monument
tag @s[name="iGalaxy"] add adv_7_year_monument
tag @s[name="mcpeachpies"] add adv_7_year_monument
tag @s[name="1stHowlerGamer"] add adv_7_year_monument
tag @s[name="marcoiscool"] add adv_7_year_monument
tag @s[name="Pineapple_123YT"] add adv_7_year_monument
tag @s[name="mcnugggzs"] add adv_7_year_monument

advancement grant @s[tag=adv_7_year_monument] only existence_smp:events/7_year_monument

#Pride Build Event 2023
tag @s[name="ItsPurpleJay"] add adv_pride_build_2023
tag @s[name="iGalaxy"] add adv_pride_build_2023
tag @s[name="SugarCaney"] add adv_pride_build_2023
tag @s[name="mcpeachpies"] add adv_pride_build_2023
tag @s[name="srgoldfish"] add adv_pride_build_2023
tag @s[name="Dr_Little"] add adv_pride_build_2023
tag @s[name="G41axyX"] add adv_pride_build_2023
tag @s[name="Pure6198"] add adv_pride_build_2023

advancement grant @s[tag=adv_pride_build_2023] only existence_smp:events/pride_build_2023
