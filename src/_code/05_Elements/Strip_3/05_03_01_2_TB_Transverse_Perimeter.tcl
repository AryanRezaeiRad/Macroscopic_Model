# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Strip 1, Top/Bottom Plate, Transverse Perimeter






set lineartag_TB_Transverse_Strip3 1001
geomTransf Linear $lineartag_TB_Transverse_Strip3	0	0	1


set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+99]		[expr $Strip*1000000+$Box*100000+100+12]			[expr $Strip*1000000+$Box*100000+100+32]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+41]		[expr $Strip*1000000+$Box*100000+100+32]			[expr $Strip*1000000+$Box*100000+1000+115]	 	$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+42]		[expr $Strip*1000000+$Box*100000+1000+115]			[expr $Strip*1000000+$Box*100000+10000+162]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+43]		[expr $Strip*1000000+$Box*100000+10000+162]			[expr $Strip*1000000+$Box*100000+10000+161]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+44]		[expr $Strip*1000000+$Box*100000+10000+161]			[expr $Strip*1000000+$Box*100000+10000+160]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+45]		[expr $Strip*1000000+$Box*100000+10000+160]			[expr $Strip*1000000+$Box*100000+10000+159]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+46]		[expr $Strip*1000000+$Box*100000+10000+159]			[expr $Strip*1000000+$Box*100000+10000+158]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+47]		[expr $Strip*1000000+$Box*100000+10000+158]			[expr $Strip*1000000+$Box*100000+1000+114]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+48]		[expr $Strip*1000000+$Box*100000+1000+114]			[expr $Strip*1000000+$Box*100000+1000+113]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+49]		[expr $Strip*1000000+$Box*100000+1000+113]			[expr $Strip*1000000+$Box*100000+10000+157]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+50]		[expr $Strip*1000000+$Box*100000+10000+157]			[expr $Strip*1000000+$Box*100000+10000+156]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+51]		[expr $Strip*1000000+$Box*100000+10000+156]			[expr $Strip*1000000+$Box*100000+10000+155]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+52]		[expr $Strip*1000000+$Box*100000+10000+155]			[expr $Strip*1000000+$Box*100000+10000+154]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+53]		[expr $Strip*1000000+$Box*100000+10000+154]			[expr $Strip*1000000+$Box*100000+10000+153]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+54]		[expr $Strip*1000000+$Box*100000+10000+153]			[expr $Strip*1000000+$Box*100000+1000+112]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+55]		[expr $Strip*1000000+$Box*100000+1000+112]			[expr $Strip*1000000+$Box*100000+1000+111]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+56]		[expr $Strip*1000000+$Box*100000+1000+111]			[expr $Strip*1000000+$Box*100000+10000+152]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+57]		[expr $Strip*1000000+$Box*100000+10000+152]			[expr $Strip*1000000+$Box*100000+10000+151]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+58]		[expr $Strip*1000000+$Box*100000+10000+151]			[expr $Strip*1000000+$Box*100000+1000+110]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+59]		[expr $Strip*1000000+$Box*100000+1000+110]			[expr $Strip*1000000+$Box*100000+10000+150]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+60]		[expr $Strip*1000000+$Box*100000+10000+150]			[expr $Strip*1000000+$Box*100000+10000+149]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+61]		[expr $Strip*1000000+$Box*100000+10000+149]			[expr $Strip*1000000+$Box*100000+10000+148]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+62]		[expr $Strip*1000000+$Box*100000+10000+148]			[expr $Strip*1000000+$Box*100000+100+31]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+100]		[expr $Strip*1000000+$Box*100000+100+31]			[expr $Strip*1000000+$Box*100000+100+11]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

# ###

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+101]		[expr $Strip*1000000+$Box*100000+100+13]			[expr $Strip*1000000+$Box*100000+100+33]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+63]		[expr $Strip*1000000+$Box*100000+100+33]			[expr $Strip*1000000+$Box*100000+10000+147] 	$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+64]		[expr $Strip*1000000+$Box*100000+10000+147]			[expr $Strip*1000000+$Box*100000+10000+146]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+65]		[expr $Strip*1000000+$Box*100000+10000+146]			[expr $Strip*1000000+$Box*100000+1000+120]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+66]		[expr $Strip*1000000+$Box*100000+1000+120]			[expr $Strip*1000000+$Box*100000+10000+145]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+67]		[expr $Strip*1000000+$Box*100000+10000+145]			[expr $Strip*1000000+$Box*100000+1000+121]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+68]		[expr $Strip*1000000+$Box*100000+1000+121]			[expr $Strip*1000000+$Box*100000+10000+144]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+69]		[expr $Strip*1000000+$Box*100000+10000+144]			[expr $Strip*1000000+$Box*100000+10000+143]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+70]		[expr $Strip*1000000+$Box*100000+10000+143]			[expr $Strip*1000000+$Box*100000+1000+122]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+71]		[expr $Strip*1000000+$Box*100000+1000+122]			[expr $Strip*1000000+$Box*100000+10000+142]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+72]		[expr $Strip*1000000+$Box*100000+10000+142]			[expr $Strip*1000000+$Box*100000+10000+141]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+73]		[expr $Strip*1000000+$Box*100000+10000+141]			[expr $Strip*1000000+$Box*100000+10000+140]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+74]		[expr $Strip*1000000+$Box*100000+10000+140]			[expr $Strip*1000000+$Box*100000+10000+139]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+75]		[expr $Strip*1000000+$Box*100000+10000+139]			[expr $Strip*1000000+$Box*100000+10000+138]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+76]		[expr $Strip*1000000+$Box*100000+10000+138]			[expr $Strip*1000000+$Box*100000+1000+123]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+77]		[expr $Strip*1000000+$Box*100000+1000+123]			[expr $Strip*1000000+$Box*100000+1000+124]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+78]		[expr $Strip*1000000+$Box*100000+1000+124]			[expr $Strip*1000000+$Box*100000+10000+137]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+79]		[expr $Strip*1000000+$Box*100000+10000+137]			[expr $Strip*1000000+$Box*100000+10000+136]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+80]		[expr $Strip*1000000+$Box*100000+10000+136]			[expr $Strip*1000000+$Box*100000+10000+135]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+81]		[expr $Strip*1000000+$Box*100000+10000+135]			[expr $Strip*1000000+$Box*100000+10000+134]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+82]		[expr $Strip*1000000+$Box*100000+10000+134]			[expr $Strip*1000000+$Box*100000+10000+133]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+83]		[expr $Strip*1000000+$Box*100000+10000+133]			[expr $Strip*1000000+$Box*100000+1000+125]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+1000+84]		[expr $Strip*1000000+$Box*100000+1000+125]			[expr $Strip*1000000+$Box*100000+100+34]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+1000+102]		[expr $Strip*1000000+$Box*100000+100+34]			[expr $Strip*1000000+$Box*100000+100+14]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	0.64	0.76	0 	0 	0	 1

                                                                                     
                                                                                     
}                                                                                    
                                                                                     
set		Strip		3                                                                
set 	Box			1                                                                
                                                                                     
for {set Box $Box} {$Box < 6} {incr Box} {        

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+99]		[expr $Strip*1000000+$Box*100000+200+12]			[expr $Strip*1000000+$Box*100000+200+32]		-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	0	 1
                                                                                     
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+41]		[expr $Strip*1000000+$Box*100000+200+32]			[expr $Strip*1000000+$Box*100000+2000+115]	 	$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+42]		[expr $Strip*1000000+$Box*100000+2000+115]			[expr $Strip*1000000+$Box*100000+20000+262]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+43]		[expr $Strip*1000000+$Box*100000+20000+262]			[expr $Strip*1000000+$Box*100000+20000+261]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+44]		[expr $Strip*1000000+$Box*100000+20000+261]			[expr $Strip*1000000+$Box*100000+20000+260]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+45]		[expr $Strip*1000000+$Box*100000+20000+260]			[expr $Strip*1000000+$Box*100000+20000+259]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+46]		[expr $Strip*1000000+$Box*100000+20000+259]			[expr $Strip*1000000+$Box*100000+20000+258]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+47]		[expr $Strip*1000000+$Box*100000+20000+258]			[expr $Strip*1000000+$Box*100000+2000+114]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+48]		[expr $Strip*1000000+$Box*100000+2000+114]			[expr $Strip*1000000+$Box*100000+2000+113]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+49]		[expr $Strip*1000000+$Box*100000+2000+113]			[expr $Strip*1000000+$Box*100000+20000+257]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+50]		[expr $Strip*1000000+$Box*100000+20000+257]			[expr $Strip*1000000+$Box*100000+20000+256]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+51]		[expr $Strip*1000000+$Box*100000+20000+256]			[expr $Strip*1000000+$Box*100000+20000+255]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+52]		[expr $Strip*1000000+$Box*100000+20000+255]			[expr $Strip*1000000+$Box*100000+20000+254]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+53]		[expr $Strip*1000000+$Box*100000+20000+254]			[expr $Strip*1000000+$Box*100000+20000+253]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+54]		[expr $Strip*1000000+$Box*100000+20000+253]			[expr $Strip*1000000+$Box*100000+2000+112]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+55]		[expr $Strip*1000000+$Box*100000+2000+112]			[expr $Strip*1000000+$Box*100000+2000+111]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+56]		[expr $Strip*1000000+$Box*100000+2000+111]			[expr $Strip*1000000+$Box*100000+20000+252]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+57]		[expr $Strip*1000000+$Box*100000+20000+252]			[expr $Strip*1000000+$Box*100000+20000+251]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+58]		[expr $Strip*1000000+$Box*100000+20000+251]			[expr $Strip*1000000+$Box*100000+2000+110]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+59]		[expr $Strip*1000000+$Box*100000+2000+110]			[expr $Strip*1000000+$Box*100000+20000+250]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+60]		[expr $Strip*1000000+$Box*100000+20000+250]			[expr $Strip*1000000+$Box*100000+20000+249]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+61]		[expr $Strip*1000000+$Box*100000+20000+249]			[expr $Strip*1000000+$Box*100000+20000+248]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+62]		[expr $Strip*1000000+$Box*100000+20000+248]			[expr $Strip*1000000+$Box*100000+200+31]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+100]		[expr $Strip*1000000+$Box*100000+200+31]			[expr $Strip*1000000+$Box*100000+200+11]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	0	 1


# ###

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+101]		[expr $Strip*1000000+$Box*100000+200+13]			[expr $Strip*1000000+$Box*100000+200+33]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	0	 1

element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+63]		[expr $Strip*1000000+$Box*100000+200+33]			[expr $Strip*1000000+$Box*100000+20000+247] 	$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+64]		[expr $Strip*1000000+$Box*100000+20000+247]			[expr $Strip*1000000+$Box*100000+20000+246]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+65]		[expr $Strip*1000000+$Box*100000+20000+246]			[expr $Strip*1000000+$Box*100000+2000+120]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+66]		[expr $Strip*1000000+$Box*100000+2000+120]			[expr $Strip*1000000+$Box*100000+20000+245]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+67]		[expr $Strip*1000000+$Box*100000+20000+245]			[expr $Strip*1000000+$Box*100000+2000+121]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+68]		[expr $Strip*1000000+$Box*100000+2000+121]			[expr $Strip*1000000+$Box*100000+20000+244]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+69]		[expr $Strip*1000000+$Box*100000+20000+244]			[expr $Strip*1000000+$Box*100000+20000+243]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+70]		[expr $Strip*1000000+$Box*100000+20000+243]			[expr $Strip*1000000+$Box*100000+2000+122]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+71]		[expr $Strip*1000000+$Box*100000+2000+122]			[expr $Strip*1000000+$Box*100000+20000+242]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+72]		[expr $Strip*1000000+$Box*100000+20000+242]			[expr $Strip*1000000+$Box*100000+20000+241]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+73]		[expr $Strip*1000000+$Box*100000+20000+241]			[expr $Strip*1000000+$Box*100000+20000+240]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+74]		[expr $Strip*1000000+$Box*100000+20000+240]			[expr $Strip*1000000+$Box*100000+20000+239]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+75]		[expr $Strip*1000000+$Box*100000+20000+239]			[expr $Strip*1000000+$Box*100000+20000+238]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+76]		[expr $Strip*1000000+$Box*100000+20000+238]			[expr $Strip*1000000+$Box*100000+2000+123]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+77]		[expr $Strip*1000000+$Box*100000+2000+123]			[expr $Strip*1000000+$Box*100000+2000+124]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+78]		[expr $Strip*1000000+$Box*100000+2000+124]			[expr $Strip*1000000+$Box*100000+20000+237]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+79]		[expr $Strip*1000000+$Box*100000+20000+237]			[expr $Strip*1000000+$Box*100000+20000+236]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+80]		[expr $Strip*1000000+$Box*100000+20000+236]			[expr $Strip*1000000+$Box*100000+20000+235]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+81]		[expr $Strip*1000000+$Box*100000+20000+235]			[expr $Strip*1000000+$Box*100000+20000+234]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+82]		[expr $Strip*1000000+$Box*100000+20000+234]			[expr $Strip*1000000+$Box*100000+20000+233]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+83]		[expr $Strip*1000000+$Box*100000+20000+233]			[expr $Strip*1000000+$Box*100000+2000+125]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3
element elasticBeamColumn 	[expr $Strip*100000+$Box*10000+2000+84]		[expr $Strip*1000000+$Box*100000+2000+125]			[expr $Strip*1000000+$Box*100000+200+34]		$A_P12_contour 		$E_P12_contour		$G_P12_contour		$J_P12_contour		$Iy_P12_contour		$Iz_P12_contour		$lineartag_TB_Transverse_Strip3

element twoNodeLink  		[expr $Strip*100000+$Box*10000+2000+102]		[expr $Strip*1000000+$Box*100000+200+34]			[expr $Strip*1000000+$Box*100000+200+14]	-mat		$Hinge_11		$Hinge_12		$Hinge_13		$Hinge_14		$Hinge_15		$Hinge_16		-dir	1	2	3	4	5	6		-orient 	1 	0 	0 	0 	0	 1

}


