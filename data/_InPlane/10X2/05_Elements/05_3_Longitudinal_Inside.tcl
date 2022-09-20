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



element zeroLength  		1001		1015		10150		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1002		10150 		10120			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1003		10120		1012		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###




element zeroLength  		1004		1016		10160		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1005		10160 		10110			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1006		10110		1011		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###



element zeroLength  		1007		1017		10170		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1008		10170 		10100			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1009		10100		1010		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6




# ###




element zeroLength  		1010		1018		10180		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1011		10180 		10090			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1012		10090		1009		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###


element zeroLength  		1013		1019		10190		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1014		10190 		10080			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1015		10080		1008		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###




element zeroLength  		1016		1021		10210		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1017		10210 		10060			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1018		10060		1006		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



# ###



element zeroLength  		1019		1022		10220		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1020		10220 		10050			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1021		10050		1005		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6




# ###




element zeroLength  		1022		1023		10230		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1023		10230 		10040			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1024		10040		1004		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


# ###




element zeroLength  		1025		1024		10240		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1026		10240 		10030			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1027		10030		1003		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

# ###




element zeroLength  		1028		1025		10250		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


element elasticBeamColumn	1029		10250 		10020			$Area_inside_long		$E_Timber_Long		$Iz_inside_long		$Longitudinal_Inside_Trnsf


element zeroLength  		1030		10020		1002		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

