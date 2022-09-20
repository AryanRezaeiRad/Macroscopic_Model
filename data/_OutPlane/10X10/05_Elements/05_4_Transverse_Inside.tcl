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




element elasticBeamColumn	2001		1000	 		1023			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2002		98001	 		1026			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2003		98008	 		1021			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2004		1001	 		1018			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2005		1002	 		1017			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf

element elasticBeamColumn	2006		1003	 		98043			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2007		1004	 		1016			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2008		1006	 		98036			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2009		1008	 		1015			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
element elasticBeamColumn	2010		1011	 		1014			$A_perp		$E_perp		$G_perp		$J_perp		$Iy_perp		$Iz_perp		$Transverse_Inside_Trnsf
