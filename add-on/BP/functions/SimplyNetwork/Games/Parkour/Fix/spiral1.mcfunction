###############
## REACTIONS ##
###############

#Spiral 1 Pit
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] at @s run camera @s fade time 0 0.4 0.5
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] at @s run tellraw @s[tag=!hasTitle10] {"rawtext":[{"text":"§dYou now have the §9Warden's Pit §dtitle."}]}
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] at @s run playsound random.toast @s[tag=!hasTitle10] 1085 81 1061
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] at @s run playsound mob.shulker.teleport @s[tag=hasTitle10] 1085 81 1061
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] at @s run tag @s[tag=!hasTitle10] add hasTitle10
execute as @a[x=1089,y=64,z=1071,dx=-17,dy=6,dz=-16] positioned 1086 80 1061 run tp @s 1086 80 1061 facing ~-4 ~-2 ~-2

#Kill Item Entities
kill @e[type=item,name="Wheat",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Wheat Seeds",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Pumpkin Seeds",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Beetroot",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Beetroot Seeds",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Potato",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]
kill @e[type=item,name="Carrot",dx=104,dy=178,dz=104,x=1000,y=54,z=1003]

#Diamond Blocks
execute as @a at @s[x=1031,y=97,z=1097,dy=1] run effect @s levitation 3 4 true

#Lava
execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003] run execute as @s at @s positioned ~ ~ ~ if block ~ ~ ~ lava run tag @s add teleportParkour1CheckpointNow

#Void
# execute as @a[dx=104,dy=-20,dz=104,x=1000,y=-55,z=1003] run execute as @s at @s positioned ~ ~ ~ run tag @s add teleportParkour1CheckpointNow

#Ice to Water
fill 1090 232 1096 1011 232 1017 water replace ice

##############
## FARMLAND ##
##############

#Farmland 1
fill 1040 72 1103 1043 72 1104 farmland ["moisturized_amount"=1]
fill 1040 73 1103 1043 73 1104 wheat ["growth"=7] replace air

fill 1042 72 1102 1041 72 1102 farmland ["moisturized_amount"=1]
fill 1042 73 1102 1041 73 1102 wheat ["growth"=7] replace air

fill 1041 72 1101 1041 72 1100 farmland ["moisturized_amount"=1]
fill 1041 73 1101 1041 73 1100 wheat ["growth"=7] replace air

fill 1040 72 1096 1037 72 1096 farmland ["moisturized_amount"=1]
fill 1040 73 1096 1037 73 1096 wheat ["growth"=7] replace air

fill 1040 72 1097 1039 72 1097 farmland ["moisturized_amount"=1]
fill 1040 73 1097 1039 73 1097 wheat ["growth"=7] replace air

fill 1038 72 1100 1037 72 1100 farmland ["moisturized_amount"=1]
fill 1038 73 1100 1037 73 1100 wheat ["growth"=7] replace air

fill 1037 72 1099 1037 72 1099 farmland ["moisturized_amount"=1]
fill 1037 73 1099 1037 73 1099 wheat ["growth"=7] replace air

fill 1039 72 1095 1032 72 1095 farmland ["moisturized_amount"=1]
fill 1039 73 1095 1032 73 1095 wheat ["growth"=7] replace air

fill 1038 72 1094 1033 72 1094 farmland ["moisturized_amount"=1]
fill 1038 73 1094 1033 73 1094 wheat ["growth"=7] replace air

fill 1035 72 1093 1034 72 1093 farmland ["moisturized_amount"=1]
fill 1035 73 1093 1034 73 1093 wheat ["growth"=7] replace air

fill 1036 72 1099 1036 72 1099 farmland ["moisturized_amount"=1]
fill 1036 73 1099 1036 73 1099 wheat ["growth"=7] replace air

fill 1036 72 1096 1036 72 1096 farmland ["moisturized_amount"=1]
fill 1036 73 1096 1036 73 1096 wheat ["growth"=7] replace air

fill 1033 72 1096 1031 72 1096 farmland ["moisturized_amount"=1]
fill 1033 73 1096 1031 73 1096 wheat ["growth"=7] replace air

fill 1031 72 1097 1030 72 1097 farmland ["moisturized_amount"=1]
fill 1031 73 1097 1030 73 1097 wheat ["growth"=7] replace air

fill 1030 72 1098 1029 72 1098 farmland ["moisturized_amount"=1]
fill 1030 73 1098 1029 73 1098 wheat ["growth"=7] replace air

fill 1032 72 1099 1029 72 1099 farmland ["moisturized_amount"=1]
fill 1032 73 1099 1029 73 1099 wheat ["growth"=7] replace air

fill 1032 72 1100 1030 72 1100 farmland ["moisturized_amount"=1]
fill 1032 73 1100 1030 73 1100 wheat ["growth"=7] replace air

fill 1033 72 1101 1032 72 1101 farmland ["moisturized_amount"=1]
fill 1033 73 1101 1032 73 1101 wheat ["growth"=7] replace air

fill 1035 72 1099 1034 72 1099 farmland ["moisturized_amount"=1]
fill 1035 73 1099 1034 73 1099 wheat ["growth"=7] replace air

fill 1034 72 1100 1034 72 1102 farmland ["moisturized_amount"=1]
fill 1034 73 1100 1034 73 1102 wheat ["growth"=7] replace air

fill 1038 72 1101 1036 72 1101 farmland ["moisturized_amount"=1]
fill 1038 73 1101 1036 73 1101 wheat ["growth"=7] replace air

fill 1036 72 1102 1035 72 1102 farmland ["moisturized_amount"=1]
fill 1036 73 1102 1035 73 1102 wheat ["growth"=7] replace air

fill 1037 72 1103 1037 72 1102 farmland ["moisturized_amount"=1]
fill 1037 73 1103 1037 73 1102 wheat ["growth"=7] replace air

#Farmland 2
fill 1095 82 1029 1086 82 1029 farmland ["moisturized_amount"=1]
fill 1095 83 1029 1086 83 1029 wheat ["growth"=7] replace air

fill 1088 82 1030 1085 82 1030 farmland ["moisturized_amount"=1]
fill 1088 83 1030 1085 83 1030 wheat ["growth"=7] replace air

fill 1086 82 1031 1086 82 1031 farmland ["moisturized_amount"=1]
fill 1086 83 1031 1086 83 1031 wheat ["growth"=7] replace air

fill 1084 82 1029 1084 82 1029 farmland ["moisturized_amount"=1]
fill 1084 83 1029 1084 83 1029 wheat ["growth"=7] replace air

fill 1094 82 1028 1093 82 1028 farmland ["moisturized_amount"=1]
fill 1094 83 1028 1093 83 1028 wheat ["growth"=7] replace air

fill 1091 82 1028 1084 82 1028 farmland ["moisturized_amount"=1]
fill 1091 83 1028 1084 83 1028 wheat ["growth"=7] replace air

fill 1094 82 1027 1083 82 1027 farmland ["moisturized_amount"=1]
fill 1094 83 1027 1083 83 1027 wheat ["growth"=7] replace air

fill 1093 82 1026 1091 82 1026 farmland ["moisturized_amount"=1]
fill 1093 83 1026 1091 83 1026 wheat ["growth"=7] replace air

fill 1088 82 1026 1087 82 1026 farmland ["moisturized_amount"=1]
fill 1088 83 1026 1087 83 1026 wheat ["growth"=7] replace air

fill 1085 82 1026 1081 82 1026 farmland ["moisturized_amount"=1]
fill 1085 83 1026 1081 83 1026 wheat ["growth"=7] replace air

fill 1092 82 1025 1091 82 1025 farmland ["moisturized_amount"=1]
fill 1092 83 1025 1091 83 1025 wheat ["growth"=7] replace air

fill 1088 82 1025 1080 82 1025 farmland ["moisturized_amount"=1]
fill 1088 83 1025 1080 83 1025 wheat ["growth"=7] replace air

fill 1091 82 1024 1086 82 1024 farmland ["moisturized_amount"=1]
fill 1091 83 1024 1086 83 1024 wheat ["growth"=7] replace air

fill 1083 82 1024 1082 82 1024 farmland ["moisturized_amount"=1]
fill 1083 83 1024 1082 83 1024 wheat ["growth"=7] replace air

fill 1080 82 1024 1078 82 1024 farmland ["moisturized_amount"=1]
fill 1080 83 1024 1078 83 1024 wheat ["growth"=7] replace air

fill 1080 82 1024 1078 82 1024 farmland ["moisturized_amount"=1]
fill 1080 83 1024 1078 83 1024 wheat ["growth"=7] replace air

fill 1091 82 1023 1086 82 1023 farmland ["moisturized_amount"=1]
fill 1091 83 1023 1086 83 1023 wheat ["growth"=7] replace air

fill 1083 82 1023 1078 82 1023 farmland ["moisturized_amount"=1]
fill 1083 83 1023 1078 83 1023 wheat ["growth"=7] replace air

fill 1090 82 1022 1090 82 1022 farmland ["moisturized_amount"=1]
fill 1090 83 1022 1090 83 1022 wheat ["growth"=7] replace air

fill 1088 82 1022 1077 82 1022 farmland ["moisturized_amount"=1]
fill 1088 83 1022 1077 83 1022 wheat ["growth"=7] replace air

fill 1089 82 1021 1086 82 1021 farmland ["moisturized_amount"=1]
fill 1089 83 1021 1086 83 1021 wheat ["growth"=7] replace air

fill 1084 82 1021 1077 82 1021 farmland ["moisturized_amount"=1]
fill 1084 83 1021 1077 83 1021 wheat ["growth"=7] replace air

fill 1088 82 1020 1083 82 1020 farmland ["moisturized_amount"=1]
fill 1088 83 1020 1083 83 1020 wheat ["growth"=7] replace air

fill 1080 82 1020 1080 82 1020 farmland ["moisturized_amount"=1]
fill 1080 83 1020 1080 83 1020 wheat ["growth"=7] replace air

fill 1078 82 1020 1077 82 1020 farmland ["moisturized_amount"=1]
fill 1078 83 1020 1077 83 1020 wheat ["growth"=7] replace air

fill 1087 82 1019 1083 82 1019 farmland ["moisturized_amount"=1]
fill 1087 83 1019 1083 83 1019 wheat ["growth"=7] replace air

fill 1080 82 1019 1078 82 1019 farmland ["moisturized_amount"=1]
fill 1080 83 1019 1078 83 1019 wheat ["growth"=7] replace air

fill 1086 82 1018 1079 82 1018 farmland ["moisturized_amount"=1]
fill 1086 83 1018 1079 83 1018 wheat ["growth"=7] replace air

fill 1085 82 1017 1084 82 1017 farmland ["moisturized_amount"=1]
fill 1085 83 1017 1084 83 1017 wheat ["growth"=7] replace air

fill 1082 82 1017 1079 82 1017 farmland ["moisturized_amount"=1]
fill 1082 83 1017 1079 83 1017 wheat ["growth"=7] replace air

fill 1084 82 1016 1079 82 1016 farmland ["moisturized_amount"=1]
fill 1084 83 1016 1079 83 1016 wheat ["growth"=7] replace air

fill 1082 82 1015 1080 82 1015 farmland ["moisturized_amount"=1]
fill 1082 83 1015 1080 83 1015 wheat ["growth"=7] replace air

fill 1081 82 1014 1080 82 1014 farmland ["moisturized_amount"=1]
fill 1081 83 1014 1080 83 1014 wheat ["growth"=7] replace air

fill 1080 82 1013 1080 82 1013 farmland ["moisturized_amount"=1]
fill 1080 83 1013 1080 83 1013 wheat ["growth"=7] replace air

setblock 1087 87 1029 lit_redstone_lamp
setblock 1084 86 1026 lit_redstone_lamp
setblock 1081 87 1023 lit_redstone_lamp
setblock 1078 86 1021 lit_redstone_lamp
setblock 1080 88 1016 lit_redstone_lamp
setblock 1085 87 1020 lit_redstone_lamp
setblock 1089 87 1023 lit_redstone_lamp
setblock 1092 88 1027 lit_redstone_lamp

#Farmland 3
# 1: Right
# 2: Left
# 4: Backward
# 5: Forward
fill 1054 108 1104 1054 108 1104 farmland ["moisturized_amount"=1]
fill 1054 109 1104 1054 109 1104 pumpkin_stem ["growth"=7,"facing_direction"=2] replace air

fill 1054 108 1098 1054 108 1098 farmland ["moisturized_amount"=1]
fill 1054 109 1098 1054 109 1098 pumpkin_stem ["growth"=7,"facing_direction"=4] replace air

fill 1058 108 1104 1058 108 1104 farmland ["moisturized_amount"=1]
fill 1058 109 1104 1058 109 1104 pumpkin_stem ["growth"=7,"facing_direction"=5] replace air

fill 1061 108 1098 1061 108 1098 farmland ["moisturized_amount"=1]
fill 1061 109 1098 1061 109 1098 pumpkin_stem ["growth"=7,"facing_direction"=4] replace air

fill 1065 108 1102 1065 108 1102 farmland ["moisturized_amount"=1]
fill 1065 109 1102 1065 109 1102 pumpkin_stem ["growth"=7,"facing_direction"=5] replace air

fill 1067 109 1101 1067 109 1101 farmland ["moisturized_amount"=1]
fill 1067 110 1101 1067 110 1101 pumpkin_stem ["growth"=7,"facing_direction"=2] replace air

fill 1071 109 1096 1071 109 1096 farmland ["moisturized_amount"=1]
fill 1071 110 1096 1071 110 1096 pumpkin_stem ["growth"=7,"facing_direction"=4] replace air

fill 1076 109 1091 1076 109 1091 farmland ["moisturized_amount"=1]
fill 1076 110 1091 1076 110 1091 pumpkin_stem ["growth"=7,"facing_direction"=1] replace air

#Farmland 4
fill 1017 137 1086 1017 137 1085 farmland ["moisturized_amount"=1]
fill 1017 138 1086 1017 138 1085 wheat ["growth"=7] replace air

fill 1016 137 1085 1016 137 1083 farmland ["moisturized_amount"=1]
fill 1016 138 1085 1016 138 1083 wheat ["growth"=7] replace air

fill 1015 137 1083 1014 137 1083 farmland ["moisturized_amount"=1]
fill 1015 138 1083 1014 138 1083 wheat ["growth"=7] replace air

fill 1014 137 1084 1014 137 1086 farmland ["moisturized_amount"=1]
fill 1014 138 1084 1014 138 1086 wheat ["growth"=7] replace air

fill 1014 137 1087 1015 137 1087 farmland ["moisturized_amount"=1]
fill 1014 138 1087 1015 138 1087 wheat ["growth"=7] replace air

setblock 1015 142 1082 lit_redstone_lamp

#Farmland 5
fill 1093 145 1072 1094 145 1072 farmland ["moisturized_amount"=1]
fill 1093 146 1072 1094 146 1072 wheat ["growth"=7] replace air

fill 1092 145 1073 1097 145 1073 farmland ["moisturized_amount"=1]
fill 1092 146 1073 1097 146 1073 wheat ["growth"=7] replace air

fill 1093 145 1074 1094 145 1074 farmland ["moisturized_amount"=1]
fill 1093 146 1074 1094 146 1074 wheat ["growth"=7] replace air

fill 1096 145 1074 1097 145 1074 farmland ["moisturized_amount"=1]
fill 1096 146 1074 1097 146 1074 wheat ["growth"=7] replace air

fill 1094 145 1075 1096 145 1075 farmland ["moisturized_amount"=1]
fill 1094 146 1075 1096 146 1075 wheat ["growth"=7] replace air

#Farmland 6
fill 1058 153 1012 1058 153 1008 farmland ["moisturized_amount"=1]
fill 1058 154 1012 1058 154 1008 beetroot ["growth"=7] replace air

fill 1057 153 1011 1057 153 1006 farmland ["moisturized_amount"=1]
fill 1057 154 1011 1057 154 1006 beetroot ["growth"=7] replace air

fill 1056 153 1011 1056 153 1005 farmland ["moisturized_amount"=1]
fill 1056 154 1011 1056 154 1005 beetroot ["growth"=7] replace air

fill 1055 153 1006 1055 153 1005 farmland ["moisturized_amount"=1]
fill 1055 154 1006 1055 154 1005 beetroot ["growth"=7] replace air

#Farmland 7
fill 1044 177 1100 1044 177 1102 farmland ["moisturized_amount"=1]
fill 1044 178 1100 1044 178 1102 wheat ["growth"=7] replace air

fill 1045 177 1099 1045 177 1100 farmland ["moisturized_amount"=1]
fill 1045 178 1099 1045 178 1100 wheat ["growth"=7] replace air

fill 1045 177 1102 1045 177 1103 farmland ["moisturized_amount"=1]
fill 1045 178 1102 1045 178 1103 wheat ["growth"=7] replace air

fill 1046 177 1100 1046 177 1104 farmland ["moisturized_amount"=1]
fill 1046 178 1100 1046 178 1104 wheat ["growth"=7] replace air

fill 1047 177 1102 1047 177 1104 farmland ["moisturized_amount"=1]
fill 1047 178 1102 1047 178 1104 wheat ["growth"=7] replace air

setblock 1045 182 1098 lit_redstone_lamp

#Farmland 8
fill 1071 180 1090 1074 180 1090 farmland ["moisturized_amount"=1]
fill 1071 181 1090 1074 181 1090 potatoes ["growth"=7] replace air

fill 1070 180 1089 1074 180 1089 farmland ["moisturized_amount"=1]
fill 1070 181 1089 1074 181 1089 potatoes ["growth"=7] replace air

fill 1071 180 1088 1071 180 1088 farmland ["moisturized_amount"=1]
fill 1071 181 1088 1071 181 1088 potatoes ["growth"=7] replace air

fill 1073 180 1088 1074 180 1088 farmland ["moisturized_amount"=1]
fill 1073 181 1088 1074 181 1088 potatoes ["growth"=7] replace air

#Farmland 9
fill 1083 180 1091 1083 180 1094 farmland ["moisturized_amount"=1]
fill 1083 181 1091 1083 181 1094 carrots ["growth"=7] replace air

fill 1084 180 1091 1084 180 1091 farmland ["moisturized_amount"=1]
fill 1084 181 1091 1084 181 1091 carrots ["growth"=7] replace air

fill 1084 180 1093 1084 180 1094 farmland ["moisturized_amount"=1]
fill 1084 181 1093 1084 181 1094 carrots ["growth"=7] replace air

fill 1085 180 1091 1085 180 1093 farmland ["moisturized_amount"=1]
fill 1085 181 1091 1085 181 1093 carrots ["growth"=7] replace air

fill 1086 180 1092 1086 180 1092 farmland ["moisturized_amount"=1]
fill 1086 181 1092 1086 181 1092 carrots ["growth"=7] replace air

#Farmland 10
# 1: Right
# 2: Left
# 4: Backward
# 5: Forward
fill 1036 208 1097 1038 208 1097 farmland ["moisturized_amount"=1]
fill 1036 209 1097 1038 209 1097 pumpkin_stem ["growth"=7,"facing_direction"=2] replace air

fill 1035 208 1099 1038 208 1099 farmland ["moisturized_amount"=1]
fill 1035 209 1099 1038 209 1099 pumpkin_stem ["growth"=7,"facing_direction"=1] replace air

fill 1039 208 1101 1041 208 1101 farmland ["moisturized_amount"=1]
fill 1039 209 1101 1041 209 1101 pumpkin_stem ["growth"=7,"facing_direction"=1] replace air

setblock 1042 208 1100 grass_block replace