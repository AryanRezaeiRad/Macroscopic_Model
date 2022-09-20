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
geomTransf Linear	$Transverse_Perimeter_Trnsf		0	0	1


element zeroLength  		122		2			200		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0
	
element elasticBeamColumn	123		200			1004		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	124		1004		1005		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	125		1005		98016		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	126		98016		98017		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	127		98017		98018		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	128		98018		98019		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	129		98019		98020		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	130		98020		1006		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	131		1006		1007		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	178		1007		98021		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	132		98021		98022		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	133		98022		98023		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	134		98023		98024		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	135		98024		98025		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	136		98025		1008		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	137		1008		1009		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	138		1009		1010		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	179		1010		98026		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	139		98026		98027		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	140		98027		98028		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	141		98028		98029		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	142		98029		98030		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	143		98030		1011		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	144		1011		1012			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	180		1012		1013			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	181		1013		300			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf

element zeroLength  		145		300			3		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0








element zeroLength  		146		4			400			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0

element elasticBeamColumn	147		400			1018		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	182		1018		1019		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	148		1019		98046		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	149		98046		98047		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	150		98047		98048		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	151		98048		98049		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	152		98049		98050		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	153		98050	 	1020		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	154		1020 		1021		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	183		1021 		1022		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	184		1022 		98051		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	155		98051		98052		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	156		98052 		98053		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	157		98053 		98054		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	158		98054 		98055		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	159		98055 		1023		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	160		1023 		1024		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	161		1024 		98056		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	162		98056 		98057		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	163		98057 		98058		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	164		98058 		98059		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	165		98059 		98060		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	166		98060 		1025		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	167		1025 		1026		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	185		1026 		1027		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	186		1027 		1028		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	187		1028 		100		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf

element zeroLength  		168		100			1			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0


