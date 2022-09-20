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


element zeroLength  		100		2			200			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0

element elasticBeamColumn	101		200			1001		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	140		1001		98016		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	102		98016		98017		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	103		98017		98018		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	104		98018		98019		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	105		98019		98020		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	106		98020	 	1002		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	107		1002 		98021		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	108		98021 		98022		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	109		98022 		98023		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	110		98023 		98024		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	111		98024 		98025		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	112		98025 		98026		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	113		98026 		1003		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	114		1003 		98027		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	115		98027 		98028		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	116		98028 		98029		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	117		98029 		98030		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	118		98030 		300			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf

element zeroLength  		119		300			3			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0








element zeroLength  		120		4			400			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0

element elasticBeamColumn	121		400			1005		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	141		1005		98046		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	122		98046		98047		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	123		98047		98048		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	124		98048		98049		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	125		98049		98050		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	126		98050	 	1006		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	127		1006 		98051		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	128		98051		98052		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	129		98052 		98053		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	130		98053 		98054		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	131		98054 		98055		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	132		98055 		98056		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	133		98056 		98057		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	134		98057 		98058		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	135		98058 		1007		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	136		1007 		98059		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	137		98059 		98060		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	138		98060 		100			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf

element zeroLength  		139		100			1			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0


