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
geomTransf Linear $Longitudinal_Perimeter_Trnsf		0	0	1
	
element zeroLength  		1		1			10		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0

element elasticBeamColumn	2		10 			98001		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	3		98001 		98002		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	4		98002 		98003		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	5		98003 		98004		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	6		98004 		98005		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	7		98005 		98006		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	9		98006 		98007		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	10		98007 		98008		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	11		98008 		98009		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	12		98009 		98010		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	13		98010 		1000		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	14		1000 		98011		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	15		98011 		98012		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	16		98012 		98013		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	17		98013 		98014		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	18		98014 		98015		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	19		98015 		20			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf

element zeroLength  		20		20			2		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0


# #####

element zeroLength  		21		3			30		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
	
element elasticBeamColumn	22		30			98031		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	23		98031		98032		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	24		98032		98033		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	25		98033		98034		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	26		98034		98035		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	27		98035		98036		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	29		98036		98037		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	30		98037		98038		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	31		98038		98039		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	32		98039		98040		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	33		98040		1004		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	34		1004		98041		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	35		98041		98042		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	36		98042		98043		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	37		98043		98044		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	38		98044		98045		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	39		98045		40			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf

element zeroLength  		40		40			4		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0



