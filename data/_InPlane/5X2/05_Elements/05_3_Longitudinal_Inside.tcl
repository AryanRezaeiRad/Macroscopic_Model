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



element zeroLength  		1001		1011		10110		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1002		10110 		10070			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1003		10070		1007		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###




element zeroLength  		1004		1012		10120		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1005		10120 		10060			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1006		10060		1006		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###



element zeroLength  		1007		98008		10130		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1008		10130 		10050			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1009		10050		1005		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6




# ###




element zeroLength  		1010		1014		10140		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1011		10140 		10040			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1012		10040		1004		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


# ###




element zeroLength  		1013		1015		10150		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1014		10150 		10030			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1015		10030		1003		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

