# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal, Transverse Perimeter






set Transverse_Perimeter_Trnsf	200
geomTransf Linear	$Transverse_Perimeter_Trnsf


element elasticBeamColumn	101		2 		1003		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	102		1003 	1004		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	103		1004 	1005		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	104		1005 	3			$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf


element elasticBeamColumn	105		4 		98001		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	106		98001	98002		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	107		98002	98003		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	108		98003	98004		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	109		98004	98005		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	110		98005	98006		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	112		98006	98007		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	113		98007	98008		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	114		98008	98009		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	115		98009	98010		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	116		98010	98011		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	118		98011	98012		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	119		98012	98013		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	120		98013	98014		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	121		98014	98015		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	122		98015	1			$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf


