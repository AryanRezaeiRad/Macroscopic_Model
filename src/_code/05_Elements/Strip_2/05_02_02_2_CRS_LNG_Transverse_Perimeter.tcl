# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal, Transverse Perimeter






set lineartag_CRS_LNG_Transverse_Strip2	201
geomTransf Linear	$lineartag_CRS_LNG_Transverse_Strip2	0	1	0


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {


element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+71]		[expr $Strip*1000000+$Box*100000+300+12]			[expr $Strip*1000000+$Box*100000+3000+114] 	 	$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+72]		[expr $Strip*1000000+$Box*100000+3000+114]			[expr $Strip*1000000+$Box*100000+3000+115]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+73]		[expr $Strip*1000000+$Box*100000+3000+115]			[expr $Strip*1000000+$Box*100000+3000+116]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+74]		[expr $Strip*1000000+$Box*100000+3000+116]			[expr $Strip*1000000+$Box*100000+3000+117]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+75]		[expr $Strip*1000000+$Box*100000+3000+117]			[expr $Strip*1000000+$Box*100000+300+13]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2


# ###


element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+76]		[expr $Strip*1000000+$Box*100000+300+11]			[expr $Strip*1000000+$Box*100000+3000+125]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+77]		[expr $Strip*1000000+$Box*100000+3000+125]			[expr $Strip*1000000+$Box*100000+3000+124]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+78]		[expr $Strip*1000000+$Box*100000+3000+124]			[expr $Strip*1000000+$Box*100000+3000+123]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+79]		[expr $Strip*1000000+$Box*100000+3000+123]			[expr $Strip*1000000+$Box*100000+3000+122]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+3000+80]		[expr $Strip*1000000+$Box*100000+3000+122]			[expr $Strip*1000000+$Box*100000+300+14]		$A_P3_contour 	$E_P3_contour	$G_P3_contour		$J_P3_contour		$Iy_P3_contour			$Iz_P3_contour		$lineartag_CRS_LNG_Transverse_Strip2


}

