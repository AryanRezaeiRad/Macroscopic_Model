# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Cross Longitudinal Plate, Longitudinal Perimeter






set Longitudinal_Perimeter_Trnsf	100
geomTransf Linear $Longitudinal_Perimeter_Trnsf


element zeroLength  		1		1		10		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

element elasticBeamColumn	2		10 		101		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	3		101 	102		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	4		102 	103		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	5		103 	104		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	6		104 	105		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	7		105 	1000	$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	8		1000 	106		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	9		106 	107		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	10		107 	108		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	11		108 	109		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	12		109 	110		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	13		110 	1001	$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	14		1001 	111		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	15		111 	112		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	16		112 	113		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	17		113 	114		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	18		114 	115		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	19		115 	20		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf

element zeroLength  		20		20		2		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6


# #####

element zeroLength  		21		3		30		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6

element elasticBeamColumn	22		30		116		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	23		116		117		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	24		117		118		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	25		118		119		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	26		119		120		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	27		120		1005	$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	28		1005	121		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	29		121		122		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	30		122		123		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	31		123		124		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	32		124		125		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	33		125		1006	$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	34		1006	126		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	35		126		127		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	36		127		128		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	37		128		129		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	38		129		130		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	39		130		40		$Area_Perimeter		$E_Timber_Long		$Iz_Perimeter		$Longitudinal_Perimeter_Trnsf

element zeroLength  		40		40		4		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	6



