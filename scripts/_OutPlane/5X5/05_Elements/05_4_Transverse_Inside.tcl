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




element elasticBeamColumn	2001		1000	 		1017			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2002		1001	 		1013			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2003		1002	 		1012			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2004		1003	 		1011			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2005		1007	 		1010			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf

