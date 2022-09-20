# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 3, Cross Transverse Plate, Perimter Longitudinal






set lineartag_CRS_TRS_Longitudinal_Strip3	3000
geomTransf Linear $lineartag_CRS_TRS_Longitudinal_Strip3	$Vec_x_90_normalizes_Strip3	$Vec_y_90_normalizes_Strip3	$Vec_z_90_normalizes_Strip3

# ************************************************************************************************************


set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element twoNodeLink  		[expr $Strip*100000+$Box*10000+400+84]		[expr $Strip*1000000+$Box*100000+400+14]			[expr $Strip*1000000+$Box*100000+400+24]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+1]		[expr $Strip*1000000+$Box*100000+400+24]			[expr $Strip*1000000+$Box*100000+40000+148] 	$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+2]		[expr $Strip*1000000+$Box*100000+40000+148]			[expr $Strip*1000000+$Box*100000+40000+149]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+3]		[expr $Strip*1000000+$Box*100000+40000+149]			[expr $Strip*1000000+$Box*100000+40000+150]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+4]		[expr $Strip*1000000+$Box*100000+40000+150]			[expr $Strip*1000000+$Box*100000+4000+121]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+5]		[expr $Strip*1000000+$Box*100000+4000+121]			[expr $Strip*1000000+$Box*100000+40000+151]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+6]		[expr $Strip*1000000+$Box*100000+40000+151]			[expr $Strip*1000000+$Box*100000+40000+152]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+7]		[expr $Strip*1000000+$Box*100000+40000+152]			[expr $Strip*1000000+$Box*100000+40000+133]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+8]		[expr $Strip*1000000+$Box*100000+40000+133]			[expr $Strip*1000000+$Box*100000+40000+134]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+9]		[expr $Strip*1000000+$Box*100000+40000+134]			[expr $Strip*1000000+$Box*100000+40000+135]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+10]		[expr $Strip*1000000+$Box*100000+40000+135]			[expr $Strip*1000000+$Box*100000+40000+136]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+11]		[expr $Strip*1000000+$Box*100000+40000+136]			[expr $Strip*1000000+$Box*100000+40000+137]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+12]		[expr $Strip*1000000+$Box*100000+40000+137]			[expr $Strip*1000000+$Box*100000+4000+120]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+13]		[expr $Strip*1000000+$Box*100000+4000+120]			[expr $Strip*1000000+$Box*100000+40000+153]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+14]		[expr $Strip*1000000+$Box*100000+40000+153]			[expr $Strip*1000000+$Box*100000+40000+154]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+15]		[expr $Strip*1000000+$Box*100000+40000+154]			[expr $Strip*1000000+$Box*100000+40000+155]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+16]		[expr $Strip*1000000+$Box*100000+40000+155]			[expr $Strip*1000000+$Box*100000+40000+156]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+17]		[expr $Strip*1000000+$Box*100000+40000+156]			[expr $Strip*1000000+$Box*100000+40000+157]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+18]		[expr $Strip*1000000+$Box*100000+40000+157]			[expr $Strip*1000000+$Box*100000+40000+138]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+19]		[expr $Strip*1000000+$Box*100000+40000+138]			[expr $Strip*1000000+$Box*100000+40000+139]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+20]		[expr $Strip*1000000+$Box*100000+40000+139]			[expr $Strip*1000000+$Box*100000+40000+140]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+21]		[expr $Strip*1000000+$Box*100000+40000+140]			[expr $Strip*1000000+$Box*100000+40000+141]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+22]		[expr $Strip*1000000+$Box*100000+40000+141]			[expr $Strip*1000000+$Box*100000+4000+119]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+23]		[expr $Strip*1000000+$Box*100000+4000+119]			[expr $Strip*1000000+$Box*100000+40000+142]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+24]		[expr $Strip*1000000+$Box*100000+40000+142]			[expr $Strip*1000000+$Box*100000+40000+158]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+25]		[expr $Strip*1000000+$Box*100000+40000+158]			[expr $Strip*1000000+$Box*100000+40000+159]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+26]		[expr $Strip*1000000+$Box*100000+40000+159]			[expr $Strip*1000000+$Box*100000+40000+160]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+27]		[expr $Strip*1000000+$Box*100000+40000+160]			[expr $Strip*1000000+$Box*100000+40000+161]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+28]		[expr $Strip*1000000+$Box*100000+40000+161]			[expr $Strip*1000000+$Box*100000+40000+162]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+29]		[expr $Strip*1000000+$Box*100000+40000+162]			[expr $Strip*1000000+$Box*100000+4000+118]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+30]		[expr $Strip*1000000+$Box*100000+4000+118]			[expr $Strip*1000000+$Box*100000+40000+143]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+31]		[expr $Strip*1000000+$Box*100000+40000+143]			[expr $Strip*1000000+$Box*100000+40000+144]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+32]		[expr $Strip*1000000+$Box*100000+40000+144]			[expr $Strip*1000000+$Box*100000+40000+145]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+33]		[expr $Strip*1000000+$Box*100000+40000+145]			[expr $Strip*1000000+$Box*100000+40000+146]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+34]		[expr $Strip*1000000+$Box*100000+40000+146]			[expr $Strip*1000000+$Box*100000+40000+147]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+35]		[expr $Strip*1000000+$Box*100000+40000+147]			[expr $Strip*1000000+$Box*100000+400+23]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
				
element twoNodeLink  		[expr $Strip*100000+$Box*10000+400+85]		[expr $Strip*1000000+$Box*100000+400+23]			[expr $Strip*1000000+$Box*100000+400+13]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1
			
# ##		
		
element twoNodeLink  		[expr $Strip*100000+$Box*10000+400+86]		[expr $Strip*1000000+$Box*100000+400+11]			[expr $Strip*1000000+$Box*100000+400+21]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1
			
		
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+36]		[expr $Strip*1000000+$Box*100000+400+21]			[expr $Strip*1000000+$Box*100000+40000+248] 	$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+37]		[expr $Strip*1000000+$Box*100000+40000+248]			[expr $Strip*1000000+$Box*100000+40000+249]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+38]		[expr $Strip*1000000+$Box*100000+40000+249]			[expr $Strip*1000000+$Box*100000+40000+250]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+39]		[expr $Strip*1000000+$Box*100000+40000+250]			[expr $Strip*1000000+$Box*100000+4000+110]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+40]		[expr $Strip*1000000+$Box*100000+4000+110]			[expr $Strip*1000000+$Box*100000+40000+251]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+41]		[expr $Strip*1000000+$Box*100000+40000+251]			[expr $Strip*1000000+$Box*100000+40000+252]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+42]		[expr $Strip*1000000+$Box*100000+40000+252]			[expr $Strip*1000000+$Box*100000+40000+233]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+43]		[expr $Strip*1000000+$Box*100000+40000+233]			[expr $Strip*1000000+$Box*100000+40000+234]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+44]		[expr $Strip*1000000+$Box*100000+40000+234]			[expr $Strip*1000000+$Box*100000+40000+235]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+45]		[expr $Strip*1000000+$Box*100000+40000+235]			[expr $Strip*1000000+$Box*100000+40000+236]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+46]		[expr $Strip*1000000+$Box*100000+40000+236]			[expr $Strip*1000000+$Box*100000+40000+237]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+47]		[expr $Strip*1000000+$Box*100000+40000+237]			[expr $Strip*1000000+$Box*100000+4000+111]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+48]		[expr $Strip*1000000+$Box*100000+4000+111]			[expr $Strip*1000000+$Box*100000+40000+253]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+49]		[expr $Strip*1000000+$Box*100000+40000+253]			[expr $Strip*1000000+$Box*100000+40000+254]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+50]		[expr $Strip*1000000+$Box*100000+40000+254]			[expr $Strip*1000000+$Box*100000+40000+255]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+51]		[expr $Strip*1000000+$Box*100000+40000+255]			[expr $Strip*1000000+$Box*100000+40000+256]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+52]		[expr $Strip*1000000+$Box*100000+40000+256]			[expr $Strip*1000000+$Box*100000+40000+257]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+53]		[expr $Strip*1000000+$Box*100000+40000+257]			[expr $Strip*1000000+$Box*100000+40000+238]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+54]		[expr $Strip*1000000+$Box*100000+40000+238]			[expr $Strip*1000000+$Box*100000+40000+239]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+55]		[expr $Strip*1000000+$Box*100000+40000+239]			[expr $Strip*1000000+$Box*100000+40000+240]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+56]		[expr $Strip*1000000+$Box*100000+40000+240]			[expr $Strip*1000000+$Box*100000+40000+241]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+57]		[expr $Strip*1000000+$Box*100000+40000+241]			[expr $Strip*1000000+$Box*100000+4000+112]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+58]		[expr $Strip*1000000+$Box*100000+4000+112]			[expr $Strip*1000000+$Box*100000+40000+242]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+59]		[expr $Strip*1000000+$Box*100000+40000+242]			[expr $Strip*1000000+$Box*100000+40000+258]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+60]		[expr $Strip*1000000+$Box*100000+40000+258]			[expr $Strip*1000000+$Box*100000+40000+259]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+61]		[expr $Strip*1000000+$Box*100000+40000+259]			[expr $Strip*1000000+$Box*100000+40000+260]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+62]		[expr $Strip*1000000+$Box*100000+40000+260]			[expr $Strip*1000000+$Box*100000+40000+261]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+63]		[expr $Strip*1000000+$Box*100000+40000+261]			[expr $Strip*1000000+$Box*100000+40000+262]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+64]		[expr $Strip*1000000+$Box*100000+40000+262]			[expr $Strip*1000000+$Box*100000+4000+113]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+65]		[expr $Strip*1000000+$Box*100000+4000+113]			[expr $Strip*1000000+$Box*100000+40000+243]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+66]		[expr $Strip*1000000+$Box*100000+40000+243]			[expr $Strip*1000000+$Box*100000+40000+244]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+67]		[expr $Strip*1000000+$Box*100000+40000+244]			[expr $Strip*1000000+$Box*100000+40000+245]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+68]		[expr $Strip*1000000+$Box*100000+40000+245]			[expr $Strip*1000000+$Box*100000+40000+246]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+69]		[expr $Strip*1000000+$Box*100000+40000+246]			[expr $Strip*1000000+$Box*100000+40000+247]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+70]		[expr $Strip*1000000+$Box*100000+40000+247]			[expr $Strip*1000000+$Box*100000+400+22]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Longitudinal_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+400+87]		[expr $Strip*1000000+$Box*100000+400+22]			[expr $Strip*1000000+$Box*100000+400+12]		-mat		$Hinge_12		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

}