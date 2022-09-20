# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 2, Top/Bottom Plate, Transverse Inside






set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+97]		[expr $Strip*1000000+$Box*100000+1000+111]		[expr $Strip*1000000+$Box*100000+1000+129]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+98]		[expr $Strip*1000000+$Box*100000+1000+114]		[expr $Strip*1000000+$Box*100000+1000+128]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+99]		[expr $Strip*1000000+$Box*100000+1000+116]		[expr $Strip*1000000+$Box*100000+1000+127]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+100]	[expr $Strip*1000000+$Box*100000+1000+117]		[expr $Strip*1000000+$Box*100000+1000+126]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+101]	[expr $Strip*1000000+$Box*100000+1000+118]		[expr $Strip*1000000+$Box*100000+1000+124]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+102]	[expr $Strip*1000000+$Box*100000+1000+119]		[expr $Strip*1000000+$Box*100000+1000+121]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2

}


set		Strip		2
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+97]		[expr $Strip*1000000+$Box*100000+2000+111]		[expr $Strip*1000000+$Box*100000+2000+129]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+98]		[expr $Strip*1000000+$Box*100000+2000+114]		[expr $Strip*1000000+$Box*100000+2000+128]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+99]		[expr $Strip*1000000+$Box*100000+2000+116]		[expr $Strip*1000000+$Box*100000+2000+127]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+100]	[expr $Strip*1000000+$Box*100000+2000+117]		[expr $Strip*1000000+$Box*100000+2000+126]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+101]	[expr $Strip*1000000+$Box*100000+2000+118]		[expr $Strip*1000000+$Box*100000+2000+124]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+102]	[expr $Strip*1000000+$Box*100000+2000+119]		[expr $Strip*1000000+$Box*100000+2000+121]	 	$A_P12_perp		$E_P12_perp 	$G_P12_perp 	$J_P12_perp		$Iy_P12_perp		$Iz_P12_perp		$lineartag_TB_Transverse_Strip2

}