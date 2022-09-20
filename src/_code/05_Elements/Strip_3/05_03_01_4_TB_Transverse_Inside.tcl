# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Top/Bottom Plate, Transverse Inside






set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+89]		[expr $Strip*1000000+$Box*100000+1000+116]		[expr $Strip*1000000+$Box*100000+1000+114]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+90]		[expr $Strip*1000000+$Box*100000+1000+117]		[expr $Strip*1000000+$Box*100000+1000+111]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+91]		[expr $Strip*1000000+$Box*100000+1000+118]		[expr $Strip*1000000+$Box*100000+1000+129]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+92]		[expr $Strip*1000000+$Box*100000+1000+119]		[expr $Strip*1000000+$Box*100000+1000+128]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+93]		[expr $Strip*1000000+$Box*100000+1000+121]		[expr $Strip*1000000+$Box*100000+1000+127]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+94]		[expr $Strip*1000000+$Box*100000+1000+124]		[expr $Strip*1000000+$Box*100000+1000+126]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3

}


set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+89]		[expr $Strip*1000000+$Box*100000+2000+116]		[expr $Strip*1000000+$Box*100000+2000+114]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+90]		[expr $Strip*1000000+$Box*100000+2000+117]		[expr $Strip*1000000+$Box*100000+2000+111]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+91]		[expr $Strip*1000000+$Box*100000+2000+118]		[expr $Strip*1000000+$Box*100000+2000+129]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+92]		[expr $Strip*1000000+$Box*100000+2000+119]		[expr $Strip*1000000+$Box*100000+2000+128]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+93]		[expr $Strip*1000000+$Box*100000+2000+121]		[expr $Strip*1000000+$Box*100000+2000+127]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+94]		[expr $Strip*1000000+$Box*100000+2000+124]		[expr $Strip*1000000+$Box*100000+2000+126]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip3

}