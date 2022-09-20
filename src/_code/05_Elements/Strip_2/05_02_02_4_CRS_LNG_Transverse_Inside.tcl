# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal Plate, Transverse Inside






set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+85]		[expr $Strip*1000000+$Box*100000+3000+110]		[expr $Strip*1000000+$Box*100000+3000+121]	 	$A_P3_perp	$E_P3_perp 	$G_P3_perp 	$J_P3_perp		$Iy_P3_perp		$Iz_P3_perp		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+86]		[expr $Strip*1000000+$Box*100000+3000+111]		[expr $Strip*1000000+$Box*100000+3000+120]	 	$A_P3_perp	$E_P3_perp 	$G_P3_perp 	$J_P3_perp		$Iy_P3_perp		$Iz_P3_perp		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+87]		[expr $Strip*1000000+$Box*100000+3000+112]		[expr $Strip*1000000+$Box*100000+3000+119]	 	$A_P3_perp	$E_P3_perp 	$G_P3_perp 	$J_P3_perp		$Iy_P3_perp		$Iz_P3_perp		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+88]		[expr $Strip*1000000+$Box*100000+3000+113]		[expr $Strip*1000000+$Box*100000+3000+118]	 	$A_P3_perp	$E_P3_perp 	$G_P3_perp 	$J_P3_perp		$Iy_P3_perp		$Iz_P3_perp		$lineartag_CRS_LNG_Transverse_Strip2

}

