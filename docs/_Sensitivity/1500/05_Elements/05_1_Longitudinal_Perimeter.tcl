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


element zeroLength  		1		1		11		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	3

element elasticBeamColumn	2		11 		13		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Longitudinal_Perimeter_Trnsf

element zeroLength  		20		13		6		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	3


# #####

element zeroLength  		21		5		12		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	3

element elasticBeamColumn	22		12		14		$Area_Perimeter		$E_Timber_Long		$I_Perimeter		$Longitudinal_Perimeter_Trnsf

element zeroLength  		40		14		10		-mat		$Rigid		$Rigid		$Hinge		-dir	1	2	3



