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




element zeroLength  		2001		101			10000		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2002		10000 		10080			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2003		10080		130			-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6





element zeroLength  		2004		106			10010		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2005		10010 		10070			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2006		10070		125			-mat	$Rigid		$Rigid		$Hinge		-dir	1	2	6






element zeroLength  		2007		111			10020		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	2008		10020 		10060			$Area_inside_trans		$E_Timber_Long		$Iz_inside_trans		$Longitudinal_Inside_Trnsf


element zeroLength  		2009		10060		120			-mat	$Rigid		$Rigid		$Hinge		-dir	1	2	6

