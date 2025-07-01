#Coordinates
execute if score @s exi_hud matches 2 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"}]

#South
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" S",color:"dark_red"}]
#West
execute if score @s exi_hud matches 3 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" W",color:"dark_red"}]
#North
execute if score @s exi_hud matches 3 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" N",color:"dark_red"}]
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" N",color:"dark_red"}]
#East
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" E",color:"dark_red"}]

#Weast
execute if score @s exi_hud matches 6 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"dark_red"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"dark_red"},{text:" Heading:",color:"gray"},{text:" Weast",color:"dark_red"}]

#LIGHT TEXT
#Coordinates
execute if score @s exi_hud matches 4 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"}]

#South
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" Heading:",color:"gray"},{text:" S",color:"gray"}]
#West
execute if score @s exi_hud matches 5 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" Heading:",color:"gray"},{text:" W",color:"gray"}]
#North
execute if score @s exi_hud matches 5 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" Heading:",color:"gray"},{text:" N",color:"gray"}]
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" Heading:",color:"gray"},{text:" N",color:"gray"}]
#East
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" / ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" Heading:",color:"gray"},{text:" E",color:"gray"}]