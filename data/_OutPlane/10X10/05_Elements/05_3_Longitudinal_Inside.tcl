# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal Plate, Longitudinal Inside






set Longitudinal_Inside_Trnsf	300
geomTransf Linear	$Longitudinal_Inside_Trnsf		0	0	1




element elasticBeamColumn	1001		1019 		1013			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1002		98048 		1012			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1003		1020 		98030			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1004		1022 		1010			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1005		1024 		98023			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1006		98056 		1007			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1007		1025 		1006			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1008		1027 		98016			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1009		1028 		1005			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1010		98055 		1009			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf


element twoNodeLink 		1011		400 		200			-mat		$Shear_Long		-dir	3	-orient		0		1		0
