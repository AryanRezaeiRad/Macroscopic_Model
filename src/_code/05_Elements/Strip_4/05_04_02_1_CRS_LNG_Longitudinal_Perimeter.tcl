# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Longitudinal Plate, Longitudinal Perimeter






set lineartag_CRS_LNG_Longitudinal_Strip4	20000
geomTransf Linear $lineartag_CRS_LNG_Longitudinal_Strip4	0	-1	0


set		Strip		4
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+89]		[expr $Strip*1000000+$Box*100000+300+14]			[expr $Strip*1000000+$Box*100000+300+24]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+1]		[expr $Strip*1000000+$Box*100000+300+24]			[expr $Strip*1000000+$Box*100000+30000+118]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+2]		[expr $Strip*1000000+$Box*100000+30000+118]			[expr $Strip*1000000+$Box*100000+30000+119]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+3]		[expr $Strip*1000000+$Box*100000+30000+119]			[expr $Strip*1000000+$Box*100000+3000+121]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+4]		[expr $Strip*1000000+$Box*100000+3000+121]			[expr $Strip*1000000+$Box*100000+30000+120]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+5]		[expr $Strip*1000000+$Box*100000+30000+120]			[expr $Strip*1000000+$Box*100000+30000+121]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+6]		[expr $Strip*1000000+$Box*100000+30000+121]			[expr $Strip*1000000+$Box*100000+30000+122]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+7]		[expr $Strip*1000000+$Box*100000+30000+122]			[expr $Strip*1000000+$Box*100000+3000+120]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+8]		[expr $Strip*1000000+$Box*100000+3000+120]			[expr $Strip*1000000+$Box*100000+30000+123]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+9]		[expr $Strip*1000000+$Box*100000+30000+123]			[expr $Strip*1000000+$Box*100000+30000+124]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+10]		[expr $Strip*1000000+$Box*100000+30000+124]			[expr $Strip*1000000+$Box*100000+30000+125]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+11]		[expr $Strip*1000000+$Box*100000+30000+125]			[expr $Strip*1000000+$Box*100000+30000+126]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+12]		[expr $Strip*1000000+$Box*100000+30000+126]			[expr $Strip*1000000+$Box*100000+30000+127]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+13]		[expr $Strip*1000000+$Box*100000+30000+127]			[expr $Strip*1000000+$Box*100000+3000+119]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+14]		[expr $Strip*1000000+$Box*100000+3000+119]			[expr $Strip*1000000+$Box*100000+30000+128]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+15]		[expr $Strip*1000000+$Box*100000+30000+128]			[expr $Strip*1000000+$Box*100000+30000+129]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+16]		[expr $Strip*1000000+$Box*100000+30000+129]			[expr $Strip*1000000+$Box*100000+30000+130]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+17]		[expr $Strip*1000000+$Box*100000+30000+130]			[expr $Strip*1000000+$Box*100000+30000+131]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+18]		[expr $Strip*1000000+$Box*100000+30000+131]			[expr $Strip*1000000+$Box*100000+30000+132]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+19]		[expr $Strip*1000000+$Box*100000+30000+132]			[expr $Strip*1000000+$Box*100000+3000+118]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+20]		[expr $Strip*1000000+$Box*100000+3000+118]			[expr $Strip*1000000+$Box*100000+300+23]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+90]		[expr $Strip*1000000+$Box*100000+300+23]			[expr $Strip*1000000+$Box*100000+300+13]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

# ###

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+91]		[expr $Strip*1000000+$Box*100000+300+11]			[expr $Strip*1000000+$Box*100000+300+21]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
		
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+21]		[expr $Strip*1000000+$Box*100000+300+21]			[expr $Strip*1000000+$Box*100000+30000+218]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+22]		[expr $Strip*1000000+$Box*100000+30000+218]			[expr $Strip*1000000+$Box*100000+30000+219]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+23]		[expr $Strip*1000000+$Box*100000+30000+219]			[expr $Strip*1000000+$Box*100000+3000+110]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+24]		[expr $Strip*1000000+$Box*100000+3000+110]			[expr $Strip*1000000+$Box*100000+30000+220]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+25]		[expr $Strip*1000000+$Box*100000+30000+220]			[expr $Strip*1000000+$Box*100000+30000+221]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+26]		[expr $Strip*1000000+$Box*100000+30000+221]			[expr $Strip*1000000+$Box*100000+30000+222]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+27]		[expr $Strip*1000000+$Box*100000+30000+222]			[expr $Strip*1000000+$Box*100000+3000+111]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+28]		[expr $Strip*1000000+$Box*100000+3000+111]			[expr $Strip*1000000+$Box*100000+30000+223]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+29]		[expr $Strip*1000000+$Box*100000+30000+223]			[expr $Strip*1000000+$Box*100000+30000+224]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+30]		[expr $Strip*1000000+$Box*100000+30000+224]			[expr $Strip*1000000+$Box*100000+30000+225]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+31]		[expr $Strip*1000000+$Box*100000+30000+225]			[expr $Strip*1000000+$Box*100000+30000+226]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+32]		[expr $Strip*1000000+$Box*100000+30000+226]			[expr $Strip*1000000+$Box*100000+30000+227]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+33]		[expr $Strip*1000000+$Box*100000+30000+227]			[expr $Strip*1000000+$Box*100000+3000+112]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+34]		[expr $Strip*1000000+$Box*100000+3000+112]			[expr $Strip*1000000+$Box*100000+30000+228]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+35]		[expr $Strip*1000000+$Box*100000+30000+228]			[expr $Strip*1000000+$Box*100000+30000+229]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+36]		[expr $Strip*1000000+$Box*100000+30000+229]			[expr $Strip*1000000+$Box*100000+30000+230]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+37]		[expr $Strip*1000000+$Box*100000+30000+230]			[expr $Strip*1000000+$Box*100000+30000+231]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+38]		[expr $Strip*1000000+$Box*100000+30000+231]			[expr $Strip*1000000+$Box*100000+30000+232]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+39]		[expr $Strip*1000000+$Box*100000+30000+232]			[expr $Strip*1000000+$Box*100000+3000+113]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+40]		[expr $Strip*1000000+$Box*100000+3000+113]			[expr $Strip*1000000+$Box*100000+300+12]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Longitudinal_Strip4

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+92]		[expr $Strip*1000000+$Box*100000+300+12]			[expr $Strip*1000000+$Box*100000+300+22]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

}