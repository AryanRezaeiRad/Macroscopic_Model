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
	
element elasticBeamColumn	123		200			1003		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	124		1003		1004		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	125		1004		98016		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	126		98016		98017		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	127		98017		98018		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	128		98018		98019		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	129		98019		98020		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	130		98020		1005		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	131		1005		98021		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	132		98021		98022		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	133		98022		98023		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	134		98023		98024		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	135		98024		98025		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	136		98025		1006		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	137		1006		1007		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	138		1007		98026		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	139		98026		98027		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	140		98027		98028		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	141		98028		98029		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	142		98029		98030		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	143		98030		1009		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf
element elasticBeamColumn	144		1009		300			$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Longitudinal_Perimeter_Trnsf

element zeroLength  		145		300			3		-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	1	 0








element zeroLength  		146		4			400			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0

element elasticBeamColumn	147		400			1013		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	148		1013		98046		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	149		98046		98047		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	150		98047		98048		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	151		98048		98049		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	152		98049		98050		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	153		98050	 	1015		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	154		1015 		98051		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	155		98051		98052		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	156		98052 		98053		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	157		98053 		98054		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	158		98054 		98055		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	159		98055 		1016		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	160		1016 		1017		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	161		1017 		98056		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	162		98056 		98057		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	163		98057 		98058		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	164		98058 		98059		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	165		98059 		98060		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	166		98060 		1019		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf
element elasticBeamColumn	167		1019 		100		$A_contour		$E_contour		$G_contour		$J_contour		$Iy_contour		$Iz_contour		$Transverse_Perimeter_Trnsf

element zeroLength  		168		100			1			-mat		$Rigid		$Rigid		$Rigid		$Hinge		$Hinge		$Hinge		-dir	1	2	3	4	5	6		-orient 	0 	1 	0 	-1 	0	 0


