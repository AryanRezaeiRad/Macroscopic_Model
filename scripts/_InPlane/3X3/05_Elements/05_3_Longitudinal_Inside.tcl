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



element zeroLength  		1001		98003		10090		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1002		10090 		10050			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1003		10050		1005		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6






element zeroLength  		1004		98008		10100		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1005		10100 		10040			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1006		10040		1004		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6




element zeroLength  		1007		98013		10110		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1008		10110 		10030			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1009		10030		1003		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6
