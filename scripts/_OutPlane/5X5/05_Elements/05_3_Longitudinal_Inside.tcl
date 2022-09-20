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




element elasticBeamColumn	1001		1019 		1004			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1002		98058 		1005			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1003		1016 		1006			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1004		1015 		98026			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1005		98047 		1009			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf


element twoNodeLink 		1011		98050 		200			-mat		$Shear_Long_Update		-dir	3	-orient		0		1		0
