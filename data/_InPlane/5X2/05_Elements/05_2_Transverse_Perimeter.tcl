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
element elasticBeamColumn	104		1005 	1006		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	105		1006 	1007		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	106		1007 	3			$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf

element elasticBeamColumn	107		4 		1011		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	108		1011 	98001		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	109		98001	98002		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	110		98002	98003		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	111		98003	98004		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	112		98004	98005		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	113		98005	1012		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	114		1012	98006		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	115		98006	98007		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	116		98007	98008		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	117		98008	98009		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	118		98009	98010		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	119		98010	1014		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	120		1014	98011		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	121		98011	98012		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	122		98012	98013		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	123		98013	98014		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	124		98014	98015		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	125		98015	1015		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	126		1015	1			$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Transverse_Perimeter_Trnsf


