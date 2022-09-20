# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal Plate, Transverse Inside






set Transverse_Inside_Trnsf	400
geomTransf Linear	$Transverse_Inside_Trnsf		0	0	1




element elasticBeamColumn	2001		1000	 		1005			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2002		1001	 		1004			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf

# element twoNodeLink 		101100		1000 		1005			-mat		$Shear_Trs		-dir	3	-orient		1		0		0
