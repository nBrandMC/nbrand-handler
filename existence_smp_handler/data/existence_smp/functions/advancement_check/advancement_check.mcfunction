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
advancement grant @s[name=1stHowlerGamer] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Bananabubble] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Diamondback88] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Dr_Little] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Ha2222] only existence_smp:roles/from_the_mountains
advancement grant @s[name=ISean] only existence_smp:roles/from_the_mountains
advancement grant @s[name=ItIsNotSky_80] only existence_smp:roles/from_the_mountains
advancement grant @s[name=ItsPurpleJay] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Jippertje] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Kaihex] only existence_smp:roles/from_the_mountains
advancement grant @s[name=KittyKat__MC] only existence_smp:roles/from_the_mountains
advancement grant @s[name=MC_ZombieSlayer] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Pineapple_123] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Sandur_] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Savannah1533] only existence_smp:roles/from_the_mountains
advancement grant @s[name=SugarCaney] only existence_smp:roles/from_the_mountains
advancement grant @s[name=TheEpyonProject] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Tommy39] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Uurt] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Veinkoo] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Yoglington] only existence_smp:roles/from_the_mountains
advancement grant @s[name=Zipix_] only existence_smp:roles/from_the_mountains
advancement grant @s[name=_iGalaxy] only existence_smp:roles/from_the_mountains
advancement grant @s[name=marcoiscool] only existence_smp:roles/from_the_mountains
advancement grant @s[name=max6y] only existence_smp:roles/from_the_mountains
advancement grant @s[name=mcpeachpies] only existence_smp:roles/from_the_mountains
advancement grant @s[name=okietwister] only existence_smp:roles/from_the_mountains
advancement grant @s[name=telx_] only existence_smp:roles/from_the_mountains

#Legacy
advancement grant @s[name=mcpeachpies] only existence_smp:roles/legacy
advancement grant @s[name=SugarCaney] only existence_smp:roles/legacy
advancement grant @s[name=Pineapple_123] only existence_smp:roles/legacy
advancement grant @s[name=TCmidnite] only existence_smp:roles/legacy
advancement grant @s[name=Aussie_Fox98] only existence_smp:roles/legacy
advancement grant @s[name=Callan2256] only existence_smp:roles/legacy
advancement grant @s[name=R3dSmoke] only existence_smp:roles/legacy
advancement grant @s[name=Concraft_Plays] only existence_smp:roles/legacy
advancement grant @s[name=Applemacguy] only existence_smp:roles/legacy
advancement grant @s[name=MisterBlock11] only existence_smp:roles/legacy
advancement grant @s[name=Seikatsu] only existence_smp:roles/legacy
advancement grant @s[name=Dragon2469] only existence_smp:roles/legacy
advancement grant @s[name=ArtificialYogurt] only existence_smp:roles/legacy
advancement grant @s[name=LordCrazyes] only existence_smp:roles/legacy
advancement grant @s[name=MC_ZombieSlayer] only existence_smp:roles/legacy
advancement grant @s[name=MrCocaCoda] only existence_smp:roles/legacy
advancement grant @s[name=CyrilRBT] only existence_smp:roles/legacy
advancement grant @s[name=_MadCat] only existence_smp:roles/legacy
advancement grant @s[name=DiamondBack88] only existence_smp:roles/legacy
advancement grant @s[name=Mr_Kabood] only existence_smp:roles/legacy
advancement grant @s[name=ISean] only existence_smp:roles/legacy
advancement grant @s[name=KSores] only existence_smp:roles/legacy
advancement grant @s[name=Isogravity] only existence_smp:roles/legacy
advancement grant @s[name=Gruva] only existence_smp:roles/legacy
advancement grant @s[name=SamGoldfish] only existence_smp:roles/legacy
advancement grant @s[name=Dordir8] only existence_smp:roles/legacy
advancement grant @s[name=_iGalaxy] only existence_smp:roles/legacy
advancement grant @s[name=Noelle_] only existence_smp:roles/legacy
advancement grant @s[name=Underdog091] only existence_smp:roles/legacy
advancement grant @s[name=MilesPernicious] only existence_smp:roles/legacy
advancement grant @s[name=KyruPlays] only existence_smp:roles/legacy
advancement grant @s[name=acg1000] only existence_smp:roles/legacy
advancement grant @s[name=EliTheWolf] only existence_smp:roles/legacy
advancement grant @s[name=okietwister] only existence_smp:roles/legacy
advancement grant @s[name=Richy_Plays] only existence_smp:roles/legacy
advancement grant @s[name=SkyTUM] only existence_smp:roles/legacy
advancement grant @s[name=wattles] only existence_smp:roles/legacy
advancement grant @s[name=Zipix_] only existence_smp:roles/legacy
advancement grant @s[name=ItsPurpleJay] only existence_smp:roles/legacy
advancement grant @s[name=SBGamut] only existence_smp:roles/legacy
advancement grant @s[name=Chrismon_YTF] only existence_smp:roles/legacy
advancement grant @s[name=telx_] only existence_smp:roles/legacy
advancement grant @s[name=cSandmanTS1] only existence_smp:roles/legacy
advancement grant @s[name=TheMundane] only existence_smp:roles/legacy
advancement grant @s[name=Somebdy2Remember] only existence_smp:roles/legacy
advancement grant @s[name=Vanillaraccoon] only existence_smp:roles/legacy
advancement grant @s[name=Dashleb] only existence_smp:roles/legacy
advancement grant @s[name=I3raden] only existence_smp:roles/legacy
advancement grant @s[name=MatrixGolden] only existence_smp:roles/legacy

#Mansion Raid
advancement grant @s[name=1stHowlerGamer] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=1stHowlerGamer] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=G41axyX] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=G41axyX] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=ItsPurpleJay] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=ItsPurpleJay] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=Seishirou_] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=Seishirou_] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=TheMundane] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=TheMundane] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=mcpeachpies] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=mcpeachpies] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=iGalaxy] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=iGalaxy] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=Dr_Little] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=Dr_Little] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=DuoGetsRekt] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=DuoGetsRekt] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=INeedHelp__] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=INeedHelp__] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=marcoiscool] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=marcoiscool] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=Neko_Cub] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=Neko_Cub] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=Pure6198] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=Pure6198] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=Savannah1533] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=Savannah1533] only existence_smp:events/events woodland_mansion_raid
advancement grant @s[name=TCMidnite] only existence_smp:events/woodland_mansion_raid
advancement grant @s[name=TCMidnite] only existence_smp:events/events woodland_mansion_raid

#Ender Dragon Fight
advancement grant @s[name=1stHowlerGamer] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=1stHowlerGamer] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=ItsPurpleJay] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=ItsPurpleJay] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Seishirou_] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Seishirou_] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=TheMundane] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=TheMundane] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=mcpeachpies] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=mcpeachpies] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=iGalaxy] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=iGalaxy] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=BananaBubble] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=BananaBubble] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Dr_Little] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Dr_Little] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=DuoGetsRekt] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=DuoGetsRekt] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=INeedHelp__] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=INeedHelp__] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=G41axyX] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=G41axyX] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=marcoiscool] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=marcoiscool] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Neko_Cub] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Neko_Cub] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Noellee_] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Noellee_] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Pure6198] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Pure6198] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=Savannah1533] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=Savannah1533] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=shabarshiumi] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=shabarshiumi] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=TCMidnite] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=TCMidnite] only existence_smp:events/events ender_dragon_fight
advancement grant @s[name=theowlguardian] only existence_smp:events/ender_dragon_fight
advancement grant @s[name=theowlguardian] only existence_smp:events/events ender_dragon_fight
















