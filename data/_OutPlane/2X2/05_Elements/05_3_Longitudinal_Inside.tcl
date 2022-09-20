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




element elasticBeamColumn	1001		1007 		1002			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf
element elasticBeamColumn	1002		1006 		1003			$A_base		$E_base		$G_base		$J_base		$Iy_base		$Iz_base		$Longitudinal_Inside_Trnsf


element twoNodeLink 		1011		1006 		200			-mat		$Shear_Long		-dir	3	-orient		0		1		0
