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


element elasticBeamColumn	101		1 		2			$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	102		2 		3			$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	103		3 		4			$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	104		4 		5			$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf


element elasticBeamColumn	105		6 		7		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	106		7		8		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	107		8		9		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	108		9		10		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Transverse_Perimeter_Trnsf
