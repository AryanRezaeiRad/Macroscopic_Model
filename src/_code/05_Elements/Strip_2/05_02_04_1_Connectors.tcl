# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Connections




# Inner Joints along the Longitudinal


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {


element twoNodeLink		[expr $Strip*100000+$Box*10000+500+1]		[expr $Strip*1000000+$Box*100000+10000+103]		[expr $Strip*1000000+$Box*100000+30000+103]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+2]		[expr $Strip*1000000+$Box*100000+10000+104]		[expr $Strip*1000000+$Box*100000+30000+104]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+3]		[expr $Strip*1000000+$Box*100000+10000+105]		[expr $Strip*1000000+$Box*100000+30000+105]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+4]		[expr $Strip*1000000+$Box*100000+10000+106]		[expr $Strip*1000000+$Box*100000+30000+106]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+5]		[expr $Strip*1000000+$Box*100000+10000+107]		[expr $Strip*1000000+$Box*100000+30000+107]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+6]		[expr $Strip*1000000+$Box*100000+10000+108]		[expr $Strip*1000000+$Box*100000+30000+108]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+7]		[expr $Strip*1000000+$Box*100000+10000+109]		[expr $Strip*1000000+$Box*100000+30000+109]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+8]		[expr $Strip*1000000+$Box*100000+10000+110]		[expr $Strip*1000000+$Box*100000+30000+110]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+9]		[expr $Strip*1000000+$Box*100000+10000+111]		[expr $Strip*1000000+$Box*100000+30000+111]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+10]		[expr $Strip*1000000+$Box*100000+10000+112]		[expr $Strip*1000000+$Box*100000+30000+112]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+11]		[expr $Strip*1000000+$Box*100000+10000+113]		[expr $Strip*1000000+$Box*100000+30000+113]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+12]		[expr $Strip*1000000+$Box*100000+10000+114]		[expr $Strip*1000000+$Box*100000+30000+114]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+13]		[expr $Strip*1000000+$Box*100000+10000+115]		[expr $Strip*1000000+$Box*100000+30000+115]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+14]		[expr $Strip*1000000+$Box*100000+10000+116]		[expr $Strip*1000000+$Box*100000+30000+116]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+15]		[expr $Strip*1000000+$Box*100000+10000+117]		[expr $Strip*1000000+$Box*100000+30000+117]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0



element twoNodeLink		[expr $Strip*100000+$Box*10000+600+1]		[expr $Strip*1000000+$Box*100000+20000+203]		[expr $Strip*1000000+$Box*100000+30000+203]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+2]		[expr $Strip*1000000+$Box*100000+20000+204]		[expr $Strip*1000000+$Box*100000+30000+204]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+3]		[expr $Strip*1000000+$Box*100000+20000+205]		[expr $Strip*1000000+$Box*100000+30000+205]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+4]		[expr $Strip*1000000+$Box*100000+20000+206]		[expr $Strip*1000000+$Box*100000+30000+206]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+5]		[expr $Strip*1000000+$Box*100000+20000+207]		[expr $Strip*1000000+$Box*100000+30000+207]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+6]		[expr $Strip*1000000+$Box*100000+20000+208]		[expr $Strip*1000000+$Box*100000+30000+208]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+7]		[expr $Strip*1000000+$Box*100000+20000+209]		[expr $Strip*1000000+$Box*100000+30000+209]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+8]		[expr $Strip*1000000+$Box*100000+20000+210]		[expr $Strip*1000000+$Box*100000+30000+210]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+9]		[expr $Strip*1000000+$Box*100000+20000+211]		[expr $Strip*1000000+$Box*100000+30000+211]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+10]		[expr $Strip*1000000+$Box*100000+20000+212]		[expr $Strip*1000000+$Box*100000+30000+212]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+11]		[expr $Strip*1000000+$Box*100000+20000+213]		[expr $Strip*1000000+$Box*100000+30000+213]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+12]		[expr $Strip*1000000+$Box*100000+20000+214]		[expr $Strip*1000000+$Box*100000+30000+214]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+13]		[expr $Strip*1000000+$Box*100000+20000+215]		[expr $Strip*1000000+$Box*100000+30000+215]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+14]		[expr $Strip*1000000+$Box*100000+20000+216]		[expr $Strip*1000000+$Box*100000+30000+216]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+15]		[expr $Strip*1000000+$Box*100000+20000+217]		[expr $Strip*1000000+$Box*100000+30000+217]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0



}




# Inner Joints along the Transverse


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {



element twoNodeLink		[expr $Strip*100000+$Box*10000+500+31]		[expr $Strip*1000000+$Box*100000+10000+133]		[expr $Strip*1000000+$Box*100000+40000+133]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+32]		[expr $Strip*1000000+$Box*100000+10000+134]		[expr $Strip*1000000+$Box*100000+40000+134]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+33]		[expr $Strip*1000000+$Box*100000+10000+135]		[expr $Strip*1000000+$Box*100000+40000+135]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+34]		[expr $Strip*1000000+$Box*100000+10000+136]		[expr $Strip*1000000+$Box*100000+40000+136]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+35]		[expr $Strip*1000000+$Box*100000+10000+137]		[expr $Strip*1000000+$Box*100000+40000+137]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+36]		[expr $Strip*1000000+$Box*100000+10000+138]		[expr $Strip*1000000+$Box*100000+40000+138]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+37]		[expr $Strip*1000000+$Box*100000+10000+139]		[expr $Strip*1000000+$Box*100000+40000+139]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+38]		[expr $Strip*1000000+$Box*100000+10000+140]		[expr $Strip*1000000+$Box*100000+40000+140]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+39]		[expr $Strip*1000000+$Box*100000+10000+141]		[expr $Strip*1000000+$Box*100000+40000+141]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+40]		[expr $Strip*1000000+$Box*100000+10000+142]		[expr $Strip*1000000+$Box*100000+40000+142]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+41]		[expr $Strip*1000000+$Box*100000+10000+143]		[expr $Strip*1000000+$Box*100000+40000+143]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+42]		[expr $Strip*1000000+$Box*100000+10000+144]		[expr $Strip*1000000+$Box*100000+40000+144]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+43]		[expr $Strip*1000000+$Box*100000+10000+145]		[expr $Strip*1000000+$Box*100000+40000+145]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+44]		[expr $Strip*1000000+$Box*100000+10000+146]		[expr $Strip*1000000+$Box*100000+40000+146]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+45]		[expr $Strip*1000000+$Box*100000+10000+147]		[expr $Strip*1000000+$Box*100000+40000+147]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2



element twoNodeLink		[expr $Strip*100000+$Box*10000+600+31]		[expr $Strip*1000000+$Box*100000+20000+233]		[expr $Strip*1000000+$Box*100000+40000+233]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+32]		[expr $Strip*1000000+$Box*100000+20000+234]		[expr $Strip*1000000+$Box*100000+40000+234]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+33]		[expr $Strip*1000000+$Box*100000+20000+235]		[expr $Strip*1000000+$Box*100000+40000+235]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+34]		[expr $Strip*1000000+$Box*100000+20000+236]		[expr $Strip*1000000+$Box*100000+40000+236]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+35]		[expr $Strip*1000000+$Box*100000+20000+237]		[expr $Strip*1000000+$Box*100000+40000+237]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+36]		[expr $Strip*1000000+$Box*100000+20000+238]		[expr $Strip*1000000+$Box*100000+40000+238]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+37]		[expr $Strip*1000000+$Box*100000+20000+239]		[expr $Strip*1000000+$Box*100000+40000+239]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+38]		[expr $Strip*1000000+$Box*100000+20000+240]		[expr $Strip*1000000+$Box*100000+40000+240]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+39]		[expr $Strip*1000000+$Box*100000+20000+241]		[expr $Strip*1000000+$Box*100000+40000+241]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+40]		[expr $Strip*1000000+$Box*100000+20000+242]		[expr $Strip*1000000+$Box*100000+40000+242]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+41]		[expr $Strip*1000000+$Box*100000+20000+243]		[expr $Strip*1000000+$Box*100000+40000+243]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+42]		[expr $Strip*1000000+$Box*100000+20000+244]		[expr $Strip*1000000+$Box*100000+40000+244]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+43]		[expr $Strip*1000000+$Box*100000+20000+245]		[expr $Strip*1000000+$Box*100000+40000+245]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+44]		[expr $Strip*1000000+$Box*100000+20000+246]		[expr $Strip*1000000+$Box*100000+40000+246]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+45]		[expr $Strip*1000000+$Box*100000+20000+247]		[expr $Strip*1000000+$Box*100000+40000+247]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2


}


# Connectors between the boxes Joints along the Transverse


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 5} {incr Box} {



element twoNodeLink		[expr $Strip*100000+$Box*10000+500+16]		[expr $Strip*1000000+($Box+1)*100000+10000+148]		[expr $Strip*1000000+$Box*100000+40000+148]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+17]		[expr $Strip*1000000+($Box+1)*100000+10000+149]		[expr $Strip*1000000+$Box*100000+40000+149]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+18]		[expr $Strip*1000000+($Box+1)*100000+10000+150]		[expr $Strip*1000000+$Box*100000+40000+150]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+19]		[expr $Strip*1000000+($Box+1)*100000+10000+151]		[expr $Strip*1000000+$Box*100000+40000+151]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+20]		[expr $Strip*1000000+($Box+1)*100000+10000+152]		[expr $Strip*1000000+$Box*100000+40000+152]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+21]		[expr $Strip*1000000+($Box+1)*100000+10000+153]		[expr $Strip*1000000+$Box*100000+40000+153]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+22]		[expr $Strip*1000000+($Box+1)*100000+10000+154]		[expr $Strip*1000000+$Box*100000+40000+154]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+23]		[expr $Strip*1000000+($Box+1)*100000+10000+155]		[expr $Strip*1000000+$Box*100000+40000+155]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+24]		[expr $Strip*1000000+($Box+1)*100000+10000+156]		[expr $Strip*1000000+$Box*100000+40000+156]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+25]		[expr $Strip*1000000+($Box+1)*100000+10000+157]		[expr $Strip*1000000+$Box*100000+40000+157]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+26]		[expr $Strip*1000000+($Box+1)*100000+10000+158]		[expr $Strip*1000000+$Box*100000+40000+158]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+27]		[expr $Strip*1000000+($Box+1)*100000+10000+159]		[expr $Strip*1000000+$Box*100000+40000+159]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+28]		[expr $Strip*1000000+($Box+1)*100000+10000+160]		[expr $Strip*1000000+$Box*100000+40000+160]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+29]		[expr $Strip*1000000+($Box+1)*100000+10000+161]		[expr $Strip*1000000+$Box*100000+40000+161]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+30]		[expr $Strip*1000000+($Box+1)*100000+10000+162]		[expr $Strip*1000000+$Box*100000+40000+162]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2



element twoNodeLink		[expr $Strip*100000+$Box*10000+600+16]		[expr $Strip*1000000+($Box+1)*100000+20000+248]		[expr $Strip*1000000+$Box*100000+40000+248]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+17]		[expr $Strip*1000000+($Box+1)*100000+20000+249]		[expr $Strip*1000000+$Box*100000+40000+249]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+18]		[expr $Strip*1000000+($Box+1)*100000+20000+250]		[expr $Strip*1000000+$Box*100000+40000+250]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+19]		[expr $Strip*1000000+($Box+1)*100000+20000+251]		[expr $Strip*1000000+$Box*100000+40000+251]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+20]		[expr $Strip*1000000+($Box+1)*100000+20000+252]		[expr $Strip*1000000+$Box*100000+40000+252]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+21]		[expr $Strip*1000000+($Box+1)*100000+20000+253]		[expr $Strip*1000000+$Box*100000+40000+253]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+22]		[expr $Strip*1000000+($Box+1)*100000+20000+254]		[expr $Strip*1000000+$Box*100000+40000+254]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+23]		[expr $Strip*1000000+($Box+1)*100000+20000+255]		[expr $Strip*1000000+$Box*100000+40000+255]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+24]		[expr $Strip*1000000+($Box+1)*100000+20000+256]		[expr $Strip*1000000+$Box*100000+40000+256]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+25]		[expr $Strip*1000000+($Box+1)*100000+20000+257]		[expr $Strip*1000000+$Box*100000+40000+257]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+26]		[expr $Strip*1000000+($Box+1)*100000+20000+258]		[expr $Strip*1000000+$Box*100000+40000+258]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+27]		[expr $Strip*1000000+($Box+1)*100000+20000+259]		[expr $Strip*1000000+$Box*100000+40000+259]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+28]		[expr $Strip*1000000+($Box+1)*100000+20000+260]		[expr $Strip*1000000+$Box*100000+40000+260]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+29]		[expr $Strip*1000000+($Box+1)*100000+20000+261]		[expr $Strip*1000000+$Box*100000+40000+261]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+30]		[expr $Strip*1000000+($Box+1)*100000+20000+262]		[expr $Strip*1000000+$Box*100000+40000+262]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	$Vec_x_normalizes_Strip2	$Vec_y_normalizes_Strip2	$Vec_z_normalizes_Strip2

}


# Connectors between the boxes Joints along the Longitudinal


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {



element twoNodeLink		[expr $Strip*100000+$Box*10000+500+46]		[expr $Strip*1000000+$Box*100000+10000+118]		[expr ($Strip+1)*1000000+$Box*100000+30000+118]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+47]		[expr $Strip*1000000+$Box*100000+10000+119]		[expr ($Strip+1)*1000000+$Box*100000+30000+119]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+48]		[expr $Strip*1000000+$Box*100000+10000+120]		[expr ($Strip+1)*1000000+$Box*100000+30000+120]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+49]		[expr $Strip*1000000+$Box*100000+10000+121]		[expr ($Strip+1)*1000000+$Box*100000+30000+121]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+50]		[expr $Strip*1000000+$Box*100000+10000+122]		[expr ($Strip+1)*1000000+$Box*100000+30000+122]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+51]		[expr $Strip*1000000+$Box*100000+10000+123]		[expr ($Strip+1)*1000000+$Box*100000+30000+123]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+52]		[expr $Strip*1000000+$Box*100000+10000+124]		[expr ($Strip+1)*1000000+$Box*100000+30000+124]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+53]		[expr $Strip*1000000+$Box*100000+10000+125]		[expr ($Strip+1)*1000000+$Box*100000+30000+125]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+54]		[expr $Strip*1000000+$Box*100000+10000+126]		[expr ($Strip+1)*1000000+$Box*100000+30000+126]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+55]		[expr $Strip*1000000+$Box*100000+10000+127]		[expr ($Strip+1)*1000000+$Box*100000+30000+127]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+500+56]		[expr $Strip*1000000+$Box*100000+10000+128]		[expr ($Strip+1)*1000000+$Box*100000+30000+128]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+57]		[expr $Strip*1000000+$Box*100000+10000+129]		[expr ($Strip+1)*1000000+$Box*100000+30000+129]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+58]		[expr $Strip*1000000+$Box*100000+10000+130]		[expr ($Strip+1)*1000000+$Box*100000+30000+130]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+59]		[expr $Strip*1000000+$Box*100000+10000+131]		[expr ($Strip+1)*1000000+$Box*100000+30000+131]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+500+60]		[expr $Strip*1000000+$Box*100000+10000+132]		[expr ($Strip+1)*1000000+$Box*100000+30000+132]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0



element twoNodeLink		[expr $Strip*100000+$Box*10000+600+46]		[expr $Strip*1000000+$Box*100000+20000+218]		[expr ($Strip+1)*1000000+$Box*100000+30000+218]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+47]		[expr $Strip*1000000+$Box*100000+20000+219]		[expr ($Strip+1)*1000000+$Box*100000+30000+219]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+48]		[expr $Strip*1000000+$Box*100000+20000+220]		[expr ($Strip+1)*1000000+$Box*100000+30000+220]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+49]		[expr $Strip*1000000+$Box*100000+20000+221]		[expr ($Strip+1)*1000000+$Box*100000+30000+221]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+50]		[expr $Strip*1000000+$Box*100000+20000+222]		[expr ($Strip+1)*1000000+$Box*100000+30000+222]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+51]		[expr $Strip*1000000+$Box*100000+20000+223]		[expr ($Strip+1)*1000000+$Box*100000+30000+223]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+52]		[expr $Strip*1000000+$Box*100000+20000+224]		[expr ($Strip+1)*1000000+$Box*100000+30000+224]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+53]		[expr $Strip*1000000+$Box*100000+20000+225]		[expr ($Strip+1)*1000000+$Box*100000+30000+225]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+54]		[expr $Strip*1000000+$Box*100000+20000+226]		[expr ($Strip+1)*1000000+$Box*100000+30000+226]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+55]		[expr $Strip*1000000+$Box*100000+20000+227]		[expr ($Strip+1)*1000000+$Box*100000+30000+227]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

element twoNodeLink		[expr $Strip*100000+$Box*10000+600+56]		[expr $Strip*1000000+$Box*100000+20000+228]		[expr ($Strip+1)*1000000+$Box*100000+30000+228]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+57]		[expr $Strip*1000000+$Box*100000+20000+229]		[expr ($Strip+1)*1000000+$Box*100000+30000+229]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+58]		[expr $Strip*1000000+$Box*100000+20000+230]		[expr ($Strip+1)*1000000+$Box*100000+30000+230]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+59]		[expr $Strip*1000000+$Box*100000+20000+231]		[expr ($Strip+1)*1000000+$Box*100000+30000+231]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0
element twoNodeLink		[expr $Strip*100000+$Box*10000+600+60]		[expr $Strip*1000000+$Box*100000+20000+232]		[expr ($Strip+1)*1000000+$Box*100000+30000+232]		-mat	$Stiffness_Tension	$Stiffness_IP	$Stiffness_OOP	$Stiffness_about_Tension	$Stiffness_about_OOP	$Stiffness_about_IP	-dir	1	2	3	4	5	6 -orient	-1	0	0

}



