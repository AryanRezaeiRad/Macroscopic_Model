# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Top/Bottom Plate, Longitudinal Inside






set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+85]		[expr $Strip*1000000+$Box*100000+1000+110]		[expr $Strip*1000000+$Box*100000+1000+125]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+86]		[expr $Strip*1000000+$Box*100000+1000+112]		[expr $Strip*1000000+$Box*100000+1000+123]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+87]		[expr $Strip*1000000+$Box*100000+1000+113]		[expr $Strip*1000000+$Box*100000+1000+122]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+88]		[expr $Strip*1000000+$Box*100000+1000+115]		[expr $Strip*1000000+$Box*100000+1000+120]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+200]		[expr $Strip*1000000+$Box*100000+1000+110]		[expr $Strip*1000000+$Box*100000+1000+120]		-mat		$Hinge_312	$Hinge_312		-dir	2	3		-orient 	1 	1 	0

}

set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+85]		[expr $Strip*1000000+$Box*100000+2000+110]		[expr $Strip*1000000+$Box*100000+2000+125]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+86]		[expr $Strip*1000000+$Box*100000+2000+112]		[expr $Strip*1000000+$Box*100000+2000+123]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+87]		[expr $Strip*1000000+$Box*100000+2000+113]		[expr $Strip*1000000+$Box*100000+2000+122]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+88]		[expr $Strip*1000000+$Box*100000+2000+115]		[expr $Strip*1000000+$Box*100000+2000+120]	 	$A_P12_base		$E_P12_base		$G_P12_base		$J_P12_base		$Iy_P12_base		$Iz_P12_base		$lineartag_TB_Longitudinal_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+200]		[expr $Strip*1000000+$Box*100000+2000+110]		[expr $Strip*1000000+$Box*100000+2000+120]		-mat		$Hinge_312	$Hinge_312		-dir	2	3		-orient 	1 	1 	0

}
