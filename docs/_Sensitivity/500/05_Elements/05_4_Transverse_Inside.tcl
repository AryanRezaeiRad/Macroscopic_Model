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


element elasticBeamColumn	2002		10000 		10060			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2003		10060		1006		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6






element zeroLength  		2004		1001		10010		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2005		10010 		10050			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2006		10050		1005		-mat	$Rigid		$Rigid		$Hinge		-dir	1	2	6



