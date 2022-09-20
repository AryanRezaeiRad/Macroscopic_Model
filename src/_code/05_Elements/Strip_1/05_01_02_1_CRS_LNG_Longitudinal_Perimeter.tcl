# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Longitudinal Plate, Longitudinal Perimeter






set lineartag_CRS_LNG_Longitudinal_Strip1	20
geomTransf Linear $lineartag_CRS_LNG_Longitudinal_Strip1	0	-1	0


set		Strip		1
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {


element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+59]		[expr $Strip*1000000+$Box*100000+300+14]			[expr $Strip*1000000+$Box*100000+300+24]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+1]		[expr $Strip*1000000+$Box*100000+300+24]			[expr $Strip*1000000+$Box*100000+3000+121]	 	$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+2]		[expr $Strip*1000000+$Box*100000+3000+121]			[expr $Strip*1000000+$Box*100000+30000+103]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+3]		[expr $Strip*1000000+$Box*100000+30000+103]			[expr $Strip*1000000+$Box*100000+30000+104]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+4]		[expr $Strip*1000000+$Box*100000+30000+104]			[expr $Strip*1000000+$Box*100000+30000+105]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+5]		[expr $Strip*1000000+$Box*100000+30000+105]			[expr $Strip*1000000+$Box*100000+30000+106]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+6]		[expr $Strip*1000000+$Box*100000+30000+106]			[expr $Strip*1000000+$Box*100000+30000+107]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+7]		[expr $Strip*1000000+$Box*100000+30000+107]			[expr $Strip*1000000+$Box*100000+3000+120]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+8]		[expr $Strip*1000000+$Box*100000+3000+120]			[expr $Strip*1000000+$Box*100000+30000+108]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+9]		[expr $Strip*1000000+$Box*100000+30000+108]			[expr $Strip*1000000+$Box*100000+30000+109]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+10]		[expr $Strip*1000000+$Box*100000+30000+109]			[expr $Strip*1000000+$Box*100000+30000+110]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+11]		[expr $Strip*1000000+$Box*100000+30000+110]			[expr $Strip*1000000+$Box*100000+30000+111]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+12]		[expr $Strip*1000000+$Box*100000+30000+111]			[expr $Strip*1000000+$Box*100000+30000+112]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+13]		[expr $Strip*1000000+$Box*100000+30000+112]			[expr $Strip*1000000+$Box*100000+3000+119]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+14]		[expr $Strip*1000000+$Box*100000+3000+119]			[expr $Strip*1000000+$Box*100000+30000+113]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+15]		[expr $Strip*1000000+$Box*100000+30000+113]			[expr $Strip*1000000+$Box*100000+30000+114]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+16]		[expr $Strip*1000000+$Box*100000+30000+114]			[expr $Strip*1000000+$Box*100000+30000+115]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+17]		[expr $Strip*1000000+$Box*100000+30000+115]			[expr $Strip*1000000+$Box*100000+3000+118]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+18]		[expr $Strip*1000000+$Box*100000+3000+118]			[expr $Strip*1000000+$Box*100000+30000+116]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+19]		[expr $Strip*1000000+$Box*100000+30000+116]			[expr $Strip*1000000+$Box*100000+30000+117]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+20]		[expr $Strip*1000000+$Box*100000+30000+117]			[expr $Strip*1000000+$Box*100000+300+23]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
	
element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+60]		[expr $Strip*1000000+$Box*100000+300+23]			[expr $Strip*1000000+$Box*100000+300+13]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

# ###

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+61]		[expr $Strip*1000000+$Box*100000+300+11]			[expr $Strip*1000000+$Box*100000+300+21]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
				
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+21]		[expr $Strip*1000000+$Box*100000+300+21]			[expr $Strip*1000000+$Box*100000+3000+110]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+22]		[expr $Strip*1000000+$Box*100000+3000+110]			[expr $Strip*1000000+$Box*100000+30000+203]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+23]		[expr $Strip*1000000+$Box*100000+30000+203]			[expr $Strip*1000000+$Box*100000+30000+204]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+24]		[expr $Strip*1000000+$Box*100000+30000+204]			[expr $Strip*1000000+$Box*100000+30000+205]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+25]		[expr $Strip*1000000+$Box*100000+30000+205]			[expr $Strip*1000000+$Box*100000+30000+206]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+26]		[expr $Strip*1000000+$Box*100000+30000+206]			[expr $Strip*1000000+$Box*100000+30000+207]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+27]		[expr $Strip*1000000+$Box*100000+30000+207]			[expr $Strip*1000000+$Box*100000+3000+111]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+28]		[expr $Strip*1000000+$Box*100000+3000+111]			[expr $Strip*1000000+$Box*100000+30000+208]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+29]		[expr $Strip*1000000+$Box*100000+30000+208]			[expr $Strip*1000000+$Box*100000+30000+209]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+30]		[expr $Strip*1000000+$Box*100000+30000+209]			[expr $Strip*1000000+$Box*100000+30000+210]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+31]		[expr $Strip*1000000+$Box*100000+30000+210]			[expr $Strip*1000000+$Box*100000+30000+211]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+32]		[expr $Strip*1000000+$Box*100000+30000+211]			[expr $Strip*1000000+$Box*100000+30000+212]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+33]		[expr $Strip*1000000+$Box*100000+30000+212]			[expr $Strip*1000000+$Box*100000+3000+112]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+34]		[expr $Strip*1000000+$Box*100000+3000+112]			[expr $Strip*1000000+$Box*100000+30000+213]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+35]		[expr $Strip*1000000+$Box*100000+30000+213]			[expr $Strip*1000000+$Box*100000+30000+214]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+36]		[expr $Strip*1000000+$Box*100000+30000+214]			[expr $Strip*1000000+$Box*100000+30000+215]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+37]		[expr $Strip*1000000+$Box*100000+30000+215]			[expr $Strip*1000000+$Box*100000+3000+113]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+38]		[expr $Strip*1000000+$Box*100000+3000+113]			[expr $Strip*1000000+$Box*100000+30000+216]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+39]		[expr $Strip*1000000+$Box*100000+30000+216]			[expr $Strip*1000000+$Box*100000+30000+217]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+40]		[expr $Strip*1000000+$Box*100000+30000+217]			[expr $Strip*1000000+$Box*100000+300+22]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip1

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+62]		[expr $Strip*1000000+$Box*100000+300+22]			[expr $Strip*1000000+$Box*100000+300+12]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

}