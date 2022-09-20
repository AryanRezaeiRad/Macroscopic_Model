# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Transverse Plate, Transverse Perimeter






set lineartag_CRS_TRS_Transverse_Strip2	301
geomTransf Linear	$lineartag_CRS_TRS_Transverse_Strip2	$Vec_x_90_normalizes_Strip2	$Vec_y_90_normalizes_Strip2	$Vec_z_90_normalizes_Strip2


# ************************************************************************************************************
# Defining Transverse Perimeter Elements


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

                                                                                                                                                     
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+69]		[expr $Strip*1000000+$Box*100000+400+12]			[expr $Strip*1000000+$Box*100000+4000+114]	 	$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+70]		[expr $Strip*1000000+$Box*100000+4000+114]			[expr $Strip*1000000+$Box*100000+4000+115]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+71]		[expr $Strip*1000000+$Box*100000+4000+115]			[expr $Strip*1000000+$Box*100000+4000+116]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+72]		[expr $Strip*1000000+$Box*100000+4000+116]			[expr $Strip*1000000+$Box*100000+4000+117]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+73]		[expr $Strip*1000000+$Box*100000+4000+117]			[expr $Strip*1000000+$Box*100000+400+13]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip2


}



set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {



element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+82]		[expr $Strip*1000000+$Box*100000+400+11]			[expr $Strip*1000000+$Box*100000+4000+125]	 	$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+83]		[expr $Strip*1000000+$Box*100000+4000+125]			[expr $Strip*1000000+$Box*100000+4000+124]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+84]		[expr $Strip*1000000+$Box*100000+4000+124]			[expr $Strip*1000000+$Box*100000+4000+123]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+85]		[expr $Strip*1000000+$Box*100000+4000+123]			[expr $Strip*1000000+$Box*100000+4000+122]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+86]		[expr $Strip*1000000+$Box*100000+4000+122]			[expr $Strip*1000000+$Box*100000+400+14]		$A_P4_contour	$E_P4_contour		$G_P4_contour	 $J_P4_contour 		$Iy_P4_contour	 		$Iz_P4_contour		$lineartag_CRS_TRS_Transverse_Strip1




}
