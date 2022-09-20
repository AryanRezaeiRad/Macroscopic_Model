# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Transverse Plate, Longitudinal Inside






set		Strip		1
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+76]		[expr $Strip*1000000+$Box*100000+4000+122]		[expr $Strip*1000000+$Box*100000+4000+117]	 	$A_P4_base		$E_P4_base		$G_P4_base		$J_P4_base		$Iy_P4_base		$Iz_P4_base		$lineartag_CRS_TRS_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+77]		[expr $Strip*1000000+$Box*100000+4000+123]		[expr $Strip*1000000+$Box*100000+4000+116]	 	$A_P4_base		$E_P4_base		$G_P4_base		$J_P4_base		$Iy_P4_base		$Iz_P4_base		$lineartag_CRS_TRS_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+78]		[expr $Strip*1000000+$Box*100000+4000+124]		[expr $Strip*1000000+$Box*100000+4000+115]	 	$A_P4_base		$E_P4_base		$G_P4_base		$J_P4_base		$Iy_P4_base		$Iz_P4_base		$lineartag_CRS_TRS_Longitudinal_Strip1
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+79]		[expr $Strip*1000000+$Box*100000+4000+125]		[expr $Strip*1000000+$Box*100000+4000+114]	 	$A_P4_base		$E_P4_base		$G_P4_base		$J_P4_base		$Iy_P4_base		$Iz_P4_base		$lineartag_CRS_TRS_Longitudinal_Strip1


element twoNodeLink  		[expr $Strip*100000+$Box*10000+400+99]		[expr $Strip*1000000+$Box*100000+400+24]		[expr $Strip*1000000+$Box*100000+400+12]		-mat		$Hinge_312	$Hinge_312		-dir	2	3	-orient 	0 	1 	1

}


