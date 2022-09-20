# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Cross Transverse Plate, Transverse Inside






set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+78]		[expr $Strip*1000000+$Box*100000+40000+250]		[expr $Strip*1000000+$Box*100000+40000+150] 	$A_P4_perp		$E_P4_perp		$G_P4_perp		$J_P4_perp		$Iy_P4_perp		$Iz_P4_perp		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+79]		[expr $Strip*1000000+$Box*100000+4000+111]		[expr $Strip*1000000+$Box*100000+4000+120]	 	$A_P4_perp		$E_P4_perp		$G_P4_perp		$J_P4_perp		$Iy_P4_perp		$Iz_P4_perp		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+80]		[expr $Strip*1000000+$Box*100000+4000+112]		[expr $Strip*1000000+$Box*100000+4000+119]	 	$A_P4_perp		$E_P4_perp		$G_P4_perp		$J_P4_perp		$Iy_P4_perp		$Iz_P4_perp		$lineartag_CRS_TRS_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+400+81]		[expr $Strip*1000000+$Box*100000+4000+113]		[expr $Strip*1000000+$Box*100000+4000+118]	 	$A_P4_perp		$E_P4_perp		$G_P4_perp		$J_P4_perp		$Iy_P4_perp		$Iz_P4_perp		$lineartag_CRS_TRS_Transverse_Strip2

}



