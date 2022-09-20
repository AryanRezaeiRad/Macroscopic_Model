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
geomTransf Linear	$Longitudinal_Inside_Trnsf



element zeroLength  		1001		1007		10070		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1002		10070 		10040			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1003		10040		1004		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6






element zeroLength  		1004		1008		10080		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1005		10080 		10020			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1006		10020		1002		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

