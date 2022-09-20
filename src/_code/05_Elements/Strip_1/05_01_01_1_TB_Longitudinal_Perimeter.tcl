# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Top/Bottom Plate, Longitudinal Perimeter






set lineartag_TB_Longitudinal_Strip1 10
geomTransf Linear $lineartag_TB_Longitudinal_Strip1	0	0	1

# ************************************************************************************************************


set		Strip		1
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element twoNodeLink			[expr $Strip*100000+$Box*10000+1000+85]		[expr $Strip*1000000+$Box*100000+100+11]			[expr $Strip*1000000+$Box*100000+100+21]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

# element zeroLength  		[expr $Strip*100000+$Box*10000+1000+85]		[expr $Strip*1000000+$Box*100000+100+11]			[expr $Strip*1000000+$Box*100000+100+21]		-mat		$Semi_Hinge		$Rigid		$Rigid		$Semi_Hinge		$Semi_Hinge		$Semi_Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+1]		[expr $Strip*1000000+$Box*100000+100+21]			[expr $Strip*1000000+$Box*100000+1000+129]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+2]		[expr $Strip*1000000+$Box*100000+1000+129]			[expr $Strip*1000000+$Box*100000+10000+103]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+3]		[expr $Strip*1000000+$Box*100000+10000+103]			[expr $Strip*1000000+$Box*100000+10000+104]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+4]		[expr $Strip*1000000+$Box*100000+10000+104]			[expr $Strip*1000000+$Box*100000+10000+105]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+5]		[expr $Strip*1000000+$Box*100000+10000+105]			[expr $Strip*1000000+$Box*100000+10000+106]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+6]		[expr $Strip*1000000+$Box*100000+10000+106]			[expr $Strip*1000000+$Box*100000+10000+107]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+7]		[expr $Strip*1000000+$Box*100000+10000+107]			[expr $Strip*1000000+$Box*100000+1000+128]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+8]		[expr $Strip*1000000+$Box*100000+1000+128]			[expr $Strip*1000000+$Box*100000+10000+108]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+9]		[expr $Strip*1000000+$Box*100000+10000+108]			[expr $Strip*1000000+$Box*100000+10000+109]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+10]		[expr $Strip*1000000+$Box*100000+10000+109]			[expr $Strip*1000000+$Box*100000+10000+110]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+11]		[expr $Strip*1000000+$Box*100000+10000+110]			[expr $Strip*1000000+$Box*100000+10000+111]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+12]		[expr $Strip*1000000+$Box*100000+10000+111]			[expr $Strip*1000000+$Box*100000+1000+127]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+13]		[expr $Strip*1000000+$Box*100000+1000+127]			[expr $Strip*1000000+$Box*100000+10000+112]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+14]		[expr $Strip*1000000+$Box*100000+10000+112]			[expr $Strip*1000000+$Box*100000+10000+113]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+15]		[expr $Strip*1000000+$Box*100000+10000+113]			[expr $Strip*1000000+$Box*100000+10000+114]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+16]		[expr $Strip*1000000+$Box*100000+10000+114]			[expr $Strip*1000000+$Box*100000+1000+126]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+17]		[expr $Strip*1000000+$Box*100000+1000+126]			[expr $Strip*1000000+$Box*100000+10000+115]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+18]		[expr $Strip*1000000+$Box*100000+10000+115]			[expr $Strip*1000000+$Box*100000+10000+116]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+19]		[expr $Strip*1000000+$Box*100000+10000+116]			[expr $Strip*1000000+$Box*100000+10000+117]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+20]		[expr $Strip*1000000+$Box*100000+10000+117]			[expr $Strip*1000000+$Box*100000+100+24]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+86]		[expr $Strip*1000000+$Box*100000+100+24]			[expr $Strip*1000000+$Box*100000+100+14]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

# ###				

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+87]		[expr $Strip*1000000+$Box*100000+100+12]			[expr $Strip*1000000+$Box*100000+100+22]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
				
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+21]		[expr $Strip*1000000+$Box*100000+100+22]			[expr $Strip*1000000+$Box*100000+10000+118]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+22]		[expr $Strip*1000000+$Box*100000+10000+118]			[expr $Strip*1000000+$Box*100000+10000+119]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+23]		[expr $Strip*1000000+$Box*100000+10000+119]			[expr $Strip*1000000+$Box*100000+10000+120]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+24]		[expr $Strip*1000000+$Box*100000+10000+120]			[expr $Strip*1000000+$Box*100000+10000+121]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+25]		[expr $Strip*1000000+$Box*100000+10000+121]			[expr $Strip*1000000+$Box*100000+10000+122]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+26]		[expr $Strip*1000000+$Box*100000+10000+122]			[expr $Strip*1000000+$Box*100000+1000+116]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+27]		[expr $Strip*1000000+$Box*100000+1000+116]			[expr $Strip*1000000+$Box*100000+10000+123]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+28]		[expr $Strip*1000000+$Box*100000+10000+123]			[expr $Strip*1000000+$Box*100000+10000+124]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+29]		[expr $Strip*1000000+$Box*100000+10000+124]			[expr $Strip*1000000+$Box*100000+10000+125]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+30]		[expr $Strip*1000000+$Box*100000+10000+125]			[expr $Strip*1000000+$Box*100000+10000+126]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+31]		[expr $Strip*1000000+$Box*100000+10000+126]			[expr $Strip*1000000+$Box*100000+1000+117]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+32]		[expr $Strip*1000000+$Box*100000+1000+117]			[expr $Strip*1000000+$Box*100000+10000+127]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+33]		[expr $Strip*1000000+$Box*100000+10000+127]			[expr $Strip*1000000+$Box*100000+10000+128]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+34]		[expr $Strip*1000000+$Box*100000+10000+128]			[expr $Strip*1000000+$Box*100000+10000+129]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+35]		[expr $Strip*1000000+$Box*100000+10000+129]			[expr $Strip*1000000+$Box*100000+10000+130]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+36]		[expr $Strip*1000000+$Box*100000+10000+130]			[expr $Strip*1000000+$Box*100000+1000+118]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+37]		[expr $Strip*1000000+$Box*100000+1000+118]			[expr $Strip*1000000+$Box*100000+10000+131]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+38]		[expr $Strip*1000000+$Box*100000+10000+131]			[expr $Strip*1000000+$Box*100000+10000+132]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+39]		[expr $Strip*1000000+$Box*100000+10000+132]			[expr $Strip*1000000+$Box*100000+1000+119]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+40]		[expr $Strip*1000000+$Box*100000+1000+119]			[expr $Strip*1000000+$Box*100000+100+23]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+88]		[expr $Strip*1000000+$Box*100000+100+23]			[expr $Strip*1000000+$Box*100000+100+13]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

}

set		Strip		1
set 	Box			1


for {set Box $Box} {$Box < 6} {incr Box} {

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+85]		[expr $Strip*1000000+$Box*100000+200+11]			[expr $Strip*1000000+$Box*100000+200+21]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+1]		[expr $Strip*1000000+$Box*100000+200+21]			[expr $Strip*1000000+$Box*100000+2000+129]	 	$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+2]		[expr $Strip*1000000+$Box*100000+2000+129]			[expr $Strip*1000000+$Box*100000+20000+203]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+3]		[expr $Strip*1000000+$Box*100000+20000+203]			[expr $Strip*1000000+$Box*100000+20000+204]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+4]		[expr $Strip*1000000+$Box*100000+20000+204]			[expr $Strip*1000000+$Box*100000+20000+205]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+5]		[expr $Strip*1000000+$Box*100000+20000+205]			[expr $Strip*1000000+$Box*100000+20000+206]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+6]		[expr $Strip*1000000+$Box*100000+20000+206]			[expr $Strip*1000000+$Box*100000+20000+207]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+7]		[expr $Strip*1000000+$Box*100000+20000+207]			[expr $Strip*1000000+$Box*100000+2000+128]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+8]		[expr $Strip*1000000+$Box*100000+2000+128]			[expr $Strip*1000000+$Box*100000+20000+208]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+9]		[expr $Strip*1000000+$Box*100000+20000+208]			[expr $Strip*1000000+$Box*100000+20000+209]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+10]		[expr $Strip*1000000+$Box*100000+20000+209]			[expr $Strip*1000000+$Box*100000+20000+210]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+11]		[expr $Strip*1000000+$Box*100000+20000+210]			[expr $Strip*1000000+$Box*100000+20000+211]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+12]		[expr $Strip*1000000+$Box*100000+20000+211]			[expr $Strip*1000000+$Box*100000+2000+127]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+13]		[expr $Strip*1000000+$Box*100000+2000+127]			[expr $Strip*1000000+$Box*100000+20000+212]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+14]		[expr $Strip*1000000+$Box*100000+20000+212]			[expr $Strip*1000000+$Box*100000+20000+213]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+15]		[expr $Strip*1000000+$Box*100000+20000+213]			[expr $Strip*1000000+$Box*100000+20000+214]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+16]		[expr $Strip*1000000+$Box*100000+20000+214]			[expr $Strip*1000000+$Box*100000+2000+126]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+17]		[expr $Strip*1000000+$Box*100000+2000+126]			[expr $Strip*1000000+$Box*100000+20000+215]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+18]		[expr $Strip*1000000+$Box*100000+20000+215]			[expr $Strip*1000000+$Box*100000+20000+216]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+19]		[expr $Strip*1000000+$Box*100000+20000+216]			[expr $Strip*1000000+$Box*100000+20000+217]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+20]		[expr $Strip*1000000+$Box*100000+20000+217]			[expr $Strip*1000000+$Box*100000+200+24]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+86]		[expr $Strip*1000000+$Box*100000+200+24]			[expr $Strip*1000000+$Box*100000+200+14]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

# ###

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+87]		[expr $Strip*1000000+$Box*100000+200+12]			[expr $Strip*1000000+$Box*100000+200+22]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
																																											
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+21]		[expr $Strip*1000000+$Box*100000+200+22]			[expr $Strip*1000000+$Box*100000+20000+218]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+22]		[expr $Strip*1000000+$Box*100000+20000+218]			[expr $Strip*1000000+$Box*100000+20000+219]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+23]		[expr $Strip*1000000+$Box*100000+20000+219]			[expr $Strip*1000000+$Box*100000+20000+220]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+24]		[expr $Strip*1000000+$Box*100000+20000+220]			[expr $Strip*1000000+$Box*100000+20000+221]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+25]		[expr $Strip*1000000+$Box*100000+20000+221]			[expr $Strip*1000000+$Box*100000+20000+222]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+26]		[expr $Strip*1000000+$Box*100000+20000+222]			[expr $Strip*1000000+$Box*100000+2000+116]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+27]		[expr $Strip*1000000+$Box*100000+2000+116]			[expr $Strip*1000000+$Box*100000+20000+223]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+28]		[expr $Strip*1000000+$Box*100000+20000+223]			[expr $Strip*1000000+$Box*100000+20000+224]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+29]		[expr $Strip*1000000+$Box*100000+20000+224]			[expr $Strip*1000000+$Box*100000+20000+225]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+30]		[expr $Strip*1000000+$Box*100000+20000+225]			[expr $Strip*1000000+$Box*100000+20000+226]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+31]		[expr $Strip*1000000+$Box*100000+20000+226]			[expr $Strip*1000000+$Box*100000+2000+117]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+32]		[expr $Strip*1000000+$Box*100000+2000+117]			[expr $Strip*1000000+$Box*100000+20000+227]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+33]		[expr $Strip*1000000+$Box*100000+20000+227]			[expr $Strip*1000000+$Box*100000+20000+228]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+34]		[expr $Strip*1000000+$Box*100000+20000+228]			[expr $Strip*1000000+$Box*100000+20000+229]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+35]		[expr $Strip*1000000+$Box*100000+20000+229]			[expr $Strip*1000000+$Box*100000+20000+230]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+36]		[expr $Strip*1000000+$Box*100000+20000+230]			[expr $Strip*1000000+$Box*100000+2000+118]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+37]		[expr $Strip*1000000+$Box*100000+2000+118]			[expr $Strip*1000000+$Box*100000+20000+231]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+38]		[expr $Strip*1000000+$Box*100000+20000+231]			[expr $Strip*1000000+$Box*100000+20000+232]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+39]		[expr $Strip*1000000+$Box*100000+20000+232]			[expr $Strip*1000000+$Box*100000+2000+119]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+40]		[expr $Strip*1000000+$Box*100000+2000+119]			[expr $Strip*1000000+$Box*100000+200+23]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Longitudinal_Strip1

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+88]		[expr $Strip*1000000+$Box*100000+200+23]			[expr $Strip*1000000+$Box*100000+200+13]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

}