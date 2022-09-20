# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Longitudinal Plate, Longitudinal Inside






set		Strip		4
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+51]		[expr $Strip*1000000+$Box*100000+3000+122]		[expr $Strip*1000000+$Box*100000+3000+117]	 	$A_P3_base		$E_P3_base		$G_P3_base		$J_P3_base		$Iy_P3_base		$Iz_P3_base		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+52]		[expr $Strip*1000000+$Box*100000+3000+123]		[expr $Strip*1000000+$Box*100000+3000+116]	 	$A_P3_base		$E_P3_base		$G_P3_base		$J_P3_base		$Iy_P3_base		$Iz_P3_base		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+53]		[expr $Strip*1000000+$Box*100000+3000+124]		[expr $Strip*1000000+$Box*100000+3000+115]	 	$A_P3_base		$E_P3_base		$G_P3_base		$J_P3_base		$Iy_P3_base		$Iz_P3_base		$lineartag_CRS_LNG_Longitudinal_Strip4
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+300+54]		[expr $Strip*1000000+$Box*100000+3000+125]		[expr $Strip*1000000+$Box*100000+3000+114]	 	$A_P3_base		$E_P3_base		$G_P3_base		$J_P3_base		$Iy_P3_base		$Iz_P3_base		$lineartag_CRS_LNG_Longitudinal_Strip4

element twoNodeLink  		[expr $Strip*100000+$Box*10000+300+99]		[expr $Strip*1000000+$Box*100000+300+24]		[expr $Strip*1000000+$Box*100000+300+12]		-mat		$Hinge_312	$Hinge_312		-dir	2	3		-orient 	1 	0 	1

}


