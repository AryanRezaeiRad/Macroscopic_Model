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
geomTransf Linear	$Transverse_Inside_Trnsf




element zeroLength  		2001		1000		10000		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2002		10000 		10100			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2003		10100		1010			-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6





element zeroLength  		2004		1002		10020		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2005		10020 		10080			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2006		10080		1008		-mat	$Rigid		$Rigid		$Hinge		-dir	1	2	6







