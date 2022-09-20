# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Recorders






set		Strip		1
set 	Box			3

recorder Node -file	$folder/Displacements/Strip1_Box3_Node_112.out	-node [expr $Strip*1000000+$Box*100000+3000+112] 	-dof	3	disp


set		Strip		2
set 	Box			3

recorder Node -file	$folder/Displacements/Strip2_Box3_Node_11.out	-node [expr $Strip*1000000+$Box*100000+3000+111] 	-dof	3	disp
recorder Node -file	$folder/Displacements/Strip2_Box3_Node_12.out	-node [expr $Strip*1000000+$Box*100000+3000+112] 	-dof	3	disp


set		Strip		3
set 	Box			3

recorder Node -file	$folder/Displacements/Strip3_Box3_Node_11.out	-node [expr $Strip*1000000+$Box*100000+300+11] 		-dof	3	disp
recorder Node -file	$folder/Displacements/Strip3_Box3_Node_12.out	-node [expr $Strip*1000000+$Box*100000+3000+112] 	-dof	3	disp
recorder Node -file	$folder/Displacements/Strip3_Box3_Node_228.out	-node [expr $Strip*1000000+$Box*100000+2000+128] 	-dof	3	disp


set		Strip		4
set 	Box			3

recorder Node -file	$folder/Displacements/Strip4_Box3_Node_11.out	-node [expr $Strip*1000000+$Box*100000+300+11] 		-dof	3	disp
recorder Node -file	$folder/Displacements/Strip4_Box3_Node_12.out	-node [expr $Strip*1000000+$Box*100000+3000+112] 	-dof	3	disp



# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# JOINTS


# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 4} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {


# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+1].out	     -ele		[expr $Strip*100000+$Box*10000+500+1]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+2].out	     -ele		[expr $Strip*100000+$Box*10000+500+2]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+3].out	     -ele		[expr $Strip*100000+$Box*10000+500+3]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+4].out	     -ele		[expr $Strip*100000+$Box*10000+500+4]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+5].out	     -ele		[expr $Strip*100000+$Box*10000+500+5]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+6].out	     -ele		[expr $Strip*100000+$Box*10000+500+6]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+7].out	     -ele		[expr $Strip*100000+$Box*10000+500+7]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+8].out	     -ele		[expr $Strip*100000+$Box*10000+500+8]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+9].out	     -ele		[expr $Strip*100000+$Box*10000+500+9]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+10].out	     -ele		[expr $Strip*100000+$Box*10000+500+10]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+11].out	     -ele		[expr $Strip*100000+$Box*10000+500+11]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+12].out	     -ele		[expr $Strip*100000+$Box*10000+500+12]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+13].out	     -ele		[expr $Strip*100000+$Box*10000+500+13]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+14].out	     -ele		[expr $Strip*100000+$Box*10000+500+14]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+15].out	     -ele		[expr $Strip*100000+$Box*10000+500+15]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+1].out	     -ele		[expr $Strip*100000+$Box*10000+600+1]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+2].out	     -ele		[expr $Strip*100000+$Box*10000+600+2]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+3].out	     -ele		[expr $Strip*100000+$Box*10000+600+3]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+4].out	     -ele		[expr $Strip*100000+$Box*10000+600+4]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+5].out	     -ele		[expr $Strip*100000+$Box*10000+600+5]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+6].out	     -ele		[expr $Strip*100000+$Box*10000+600+6]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+7].out	     -ele		[expr $Strip*100000+$Box*10000+600+7]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+8].out	     -ele		[expr $Strip*100000+$Box*10000+600+8]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+9].out	     -ele		[expr $Strip*100000+$Box*10000+600+9]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+10].out	     -ele		[expr $Strip*100000+$Box*10000+600+10]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+11].out	     -ele		[expr $Strip*100000+$Box*10000+600+11]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+12].out	     -ele		[expr $Strip*100000+$Box*10000+600+12]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+13].out	     -ele		[expr $Strip*100000+$Box*10000+600+13]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+14].out	     -ele		[expr $Strip*100000+$Box*10000+600+14]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+15].out	     -ele		[expr $Strip*100000+$Box*10000+600+15]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+16].out        -ele		[expr $Strip*100000+$Box*10000+500+16]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+17].out        -ele		[expr $Strip*100000+$Box*10000+500+17]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+18].out        -ele		[expr $Strip*100000+$Box*10000+500+18]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+19].out        -ele		[expr $Strip*100000+$Box*10000+500+19]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+20].out        -ele		[expr $Strip*100000+$Box*10000+500+20]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+21].out        -ele		[expr $Strip*100000+$Box*10000+500+21]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+22].out        -ele		[expr $Strip*100000+$Box*10000+500+22]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+23].out        -ele		[expr $Strip*100000+$Box*10000+500+23]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+24].out        -ele		[expr $Strip*100000+$Box*10000+500+24]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+25].out        -ele		[expr $Strip*100000+$Box*10000+500+25]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+26].out        -ele		[expr $Strip*100000+$Box*10000+500+26]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+27].out        -ele		[expr $Strip*100000+$Box*10000+500+27]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+28].out        -ele		[expr $Strip*100000+$Box*10000+500+28]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+29].out        -ele		[expr $Strip*100000+$Box*10000+500+29]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+30].out        -ele		[expr $Strip*100000+$Box*10000+500+30]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+16].out        -ele		[expr $Strip*100000+$Box*10000+600+16]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+17].out        -ele		[expr $Strip*100000+$Box*10000+600+17]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+18].out        -ele		[expr $Strip*100000+$Box*10000+600+18]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+19].out        -ele		[expr $Strip*100000+$Box*10000+600+19]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+20].out        -ele		[expr $Strip*100000+$Box*10000+600+20]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+21].out        -ele		[expr $Strip*100000+$Box*10000+600+21]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+22].out        -ele		[expr $Strip*100000+$Box*10000+600+22]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+23].out        -ele		[expr $Strip*100000+$Box*10000+600+23]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+24].out        -ele		[expr $Strip*100000+$Box*10000+600+24]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+25].out        -ele		[expr $Strip*100000+$Box*10000+600+25]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+26].out        -ele		[expr $Strip*100000+$Box*10000+600+26]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+27].out        -ele		[expr $Strip*100000+$Box*10000+600+27]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+28].out        -ele		[expr $Strip*100000+$Box*10000+600+28]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+29].out        -ele		[expr $Strip*100000+$Box*10000+600+29]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+30].out        -ele		[expr $Strip*100000+$Box*10000+600+30]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+31].out        -ele		[expr $Strip*100000+$Box*10000+500+31]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+32].out        -ele		[expr $Strip*100000+$Box*10000+500+32]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+33].out        -ele		[expr $Strip*100000+$Box*10000+500+33]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+34].out        -ele		[expr $Strip*100000+$Box*10000+500+34]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+35].out        -ele		[expr $Strip*100000+$Box*10000+500+35]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+36].out        -ele		[expr $Strip*100000+$Box*10000+500+36]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+37].out        -ele		[expr $Strip*100000+$Box*10000+500+37]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+38].out        -ele		[expr $Strip*100000+$Box*10000+500+38]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+39].out        -ele		[expr $Strip*100000+$Box*10000+500+39]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+40].out        -ele		[expr $Strip*100000+$Box*10000+500+40]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+41].out        -ele		[expr $Strip*100000+$Box*10000+500+41]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+42].out        -ele		[expr $Strip*100000+$Box*10000+500+42]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+43].out        -ele		[expr $Strip*100000+$Box*10000+500+43]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+44].out        -ele		[expr $Strip*100000+$Box*10000+500+44]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+45].out        -ele		[expr $Strip*100000+$Box*10000+500+45]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+31].out        -ele		[expr $Strip*100000+$Box*10000+600+31]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+32].out        -ele		[expr $Strip*100000+$Box*10000+600+32]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+33].out        -ele		[expr $Strip*100000+$Box*10000+600+33]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+34].out        -ele		[expr $Strip*100000+$Box*10000+600+34]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+35].out        -ele		[expr $Strip*100000+$Box*10000+600+35]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+36].out        -ele		[expr $Strip*100000+$Box*10000+600+36]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+37].out        -ele		[expr $Strip*100000+$Box*10000+600+37]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+38].out        -ele		[expr $Strip*100000+$Box*10000+600+38]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+39].out        -ele		[expr $Strip*100000+$Box*10000+600+39]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+40].out        -ele		[expr $Strip*100000+$Box*10000+600+40]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+41].out        -ele		[expr $Strip*100000+$Box*10000+600+41]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+42].out        -ele		[expr $Strip*100000+$Box*10000+600+42]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+43].out        -ele		[expr $Strip*100000+$Box*10000+600+43]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+44].out        -ele		[expr $Strip*100000+$Box*10000+600+44]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+45].out        -ele		[expr $Strip*100000+$Box*10000+600+45]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+46].out        -ele		[expr $Strip*100000+$Box*10000+500+46]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+47].out        -ele		[expr $Strip*100000+$Box*10000+500+47]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+48].out        -ele		[expr $Strip*100000+$Box*10000+500+48]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+49].out        -ele		[expr $Strip*100000+$Box*10000+500+49]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+50].out        -ele		[expr $Strip*100000+$Box*10000+500+50]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+51].out        -ele		[expr $Strip*100000+$Box*10000+500+51]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+52].out        -ele		[expr $Strip*100000+$Box*10000+500+52]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+53].out        -ele		[expr $Strip*100000+$Box*10000+500+53]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+54].out        -ele		[expr $Strip*100000+$Box*10000+500+54]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+55].out        -ele		[expr $Strip*100000+$Box*10000+500+55]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+56].out        -ele		[expr $Strip*100000+$Box*10000+500+56]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+57].out        -ele		[expr $Strip*100000+$Box*10000+500+57]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+58].out        -ele		[expr $Strip*100000+$Box*10000+500+58]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+59].out        -ele		[expr $Strip*100000+$Box*10000+500+59]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+500+60].out        -ele		[expr $Strip*100000+$Box*10000+500+60]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+46].out        -ele		[expr $Strip*100000+$Box*10000+600+46]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+47].out        -ele		[expr $Strip*100000+$Box*10000+600+47]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+48].out        -ele		[expr $Strip*100000+$Box*10000+600+48]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+49].out        -ele		[expr $Strip*100000+$Box*10000+600+49]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+50].out        -ele		[expr $Strip*100000+$Box*10000+600+50]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+51].out        -ele		[expr $Strip*100000+$Box*10000+600+51]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+52].out        -ele		[expr $Strip*100000+$Box*10000+600+52]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+53].out        -ele		[expr $Strip*100000+$Box*10000+600+53]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+54].out        -ele		[expr $Strip*100000+$Box*10000+600+54]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+55].out        -ele		[expr $Strip*100000+$Box*10000+600+55]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+56].out        -ele		[expr $Strip*100000+$Box*10000+600+56]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+57].out        -ele		[expr $Strip*100000+$Box*10000+600+57]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+58].out        -ele		[expr $Strip*100000+$Box*10000+600+58]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+59].out        -ele		[expr $Strip*100000+$Box*10000+600+59]		basicForce
# recorder Element -file	$folder/Joint_Forces/[expr $Strip*100000+$Box*10000+600+60].out        -ele		[expr $Strip*100000+$Box*10000+600+60]		basicForce	
	
	# }

# }



# *********************************************************************************
# *********************************************************************************
# *********************************************************************************




# 01_TB_Longi

# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 4} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {

# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+1000+93].out		-ele		[expr $Strip*100000+$Box*10000+1000+93]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+1000+94].out		-ele		[expr $Strip*100000+$Box*10000+1000+94]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+1000+95].out		-ele		[expr $Strip*100000+$Box*10000+1000+95]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+1000+96].out		-ele		[expr $Strip*100000+$Box*10000+1000+96]		localForce	



# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+2000+93].out		-ele		[expr $Strip*100000+$Box*10000+1000+93]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+2000+94].out		-ele		[expr $Strip*100000+$Box*10000+1000+94]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+2000+95].out		-ele		[expr $Strip*100000+$Box*10000+1000+95]		localForce	
# recorder Element -file	$folder/01_TB_Longi/[expr $Strip*100000+$Box*10000+2000+96].out		-ele		[expr $Strip*100000+$Box*10000+1000+96]		localForce	


	# }

# }


# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# 02_TB_Trans

# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 4} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {


# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+97].out		-ele		[expr $Strip*100000+$Box*10000+1000+97]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+98].out	    -ele		[expr $Strip*100000+$Box*10000+1000+98]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+99].out	    -ele		[expr $Strip*100000+$Box*10000+1000+99]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+100].out       -ele		[expr $Strip*100000+$Box*10000+1000+100]		localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+101].out       -ele		[expr $Strip*100000+$Box*10000+1000+101]		localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+1000+102].out       -ele		[expr $Strip*100000+$Box*10000+1000+102]		localForce	



# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+97].out		-ele		[expr $Strip*100000+$Box*10000+1000+97]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+98].out	    -ele		[expr $Strip*100000+$Box*10000+1000+98]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+99].out	    -ele		[expr $Strip*100000+$Box*10000+1000+99]			localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+100].out       -ele		[expr $Strip*100000+$Box*10000+1000+100]		localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+101].out       -ele		[expr $Strip*100000+$Box*10000+1000+101]		localForce	
# recorder Element -file	$folder/02_TB_Trans/[expr $Strip*100000+$Box*10000+2000+102].out       -ele		[expr $Strip*100000+$Box*10000+1000+102]		localForce	

	# }

# }


# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# 03_CRS_LNG_Longi

# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 5} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {


# recorder Element -file	$folder/03_CRS_LNG_Longi/[expr $Strip*100000+$Box*10000+300+51].out        -ele		[expr $Strip*100000+$Box*10000+300+51]			localForce	
# recorder Element -file	$folder/03_CRS_LNG_Longi/[expr $Strip*100000+$Box*10000+300+52].out        -ele		[expr $Strip*100000+$Box*10000+300+52]			localForce	
# recorder Element -file	$folder/03_CRS_LNG_Longi/[expr $Strip*100000+$Box*10000+300+53].out        -ele		[expr $Strip*100000+$Box*10000+300+53]			localForce	
# recorder Element -file	$folder/03_CRS_LNG_Longi/[expr $Strip*100000+$Box*10000+300+54].out        -ele		[expr $Strip*100000+$Box*10000+300+54]			localForce	

	# }

# }

# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# 04_CRS_LNG_Trans

# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 5} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {

# recorder Element -file	$folder/04_CRS_LNG_Trans/[expr $Strip*100000+$Box*10000+300+55].out     -ele		[expr $Strip*100000+$Box*10000+300+55]			localForce	
# recorder Element -file	$folder/04_CRS_LNG_Trans/[expr $Strip*100000+$Box*10000+300+56].out     -ele		[expr $Strip*100000+$Box*10000+300+56]			localForce	
# recorder Element -file	$folder/04_CRS_LNG_Trans/[expr $Strip*100000+$Box*10000+300+57].out     -ele		[expr $Strip*100000+$Box*10000+300+57]			localForce	
# recorder Element -file	$folder/04_CRS_LNG_Trans/[expr $Strip*100000+$Box*10000+300+58].out     -ele		[expr $Strip*100000+$Box*10000+300+58]			localForce	

	# }

# }

# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# 05_CRS_TRS_Longi

# set		Strip		1
# set 	Box			1


# for {set Strip $Strip} {$Strip < 4} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {

# recorder Element -file	$folder/05_CRS_TRS_Longi/[expr $Strip*100000+$Box*10000+400+76].out	    -ele		[expr $Strip*100000+$Box*10000+400+76]			localForce	
# recorder Element -file	$folder/05_CRS_TRS_Longi/[expr $Strip*100000+$Box*10000+400+77].out	    -ele		[expr $Strip*100000+$Box*10000+400+77]			localForce	
# recorder Element -file	$folder/05_CRS_TRS_Longi/[expr $Strip*100000+$Box*10000+400+78].out	    -ele		[expr $Strip*100000+$Box*10000+400+78]			localForce	
# recorder Element -file	$folder/05_CRS_TRS_Longi/[expr $Strip*100000+$Box*10000+400+79].out	    -ele		[expr $Strip*100000+$Box*10000+400+79]			localForce	

	# }

# }

# *********************************************************************************
# *********************************************************************************
# *********************************************************************************


# 06_CRS_TRS_Trans

# set		Strip		1
# set 	Box			1

# for {set Strip $Strip} {$Strip < 4} {incr Strip} {

	# for {set Box $Box} {$Box < 6} {incr Box} {

# recorder Element -file	$folder/06_CRS_TRS_Trans/[expr $Strip*100000+$Box*10000+400+80].out       -ele		[expr $Strip*100000+$Box*10000+400+80]			localForce	
# recorder Element -file	$folder/06_CRS_TRS_Trans/[expr $Strip*100000+$Box*10000+400+81].out       -ele		[expr $Strip*100000+$Box*10000+400+81]			localForce	
# recorder Element -file	$folder/06_CRS_TRS_Trans/[expr $Strip*100000+$Box*10000+400+82].out       -ele		[expr $Strip*100000+$Box*10000+400+82]			localForce	
# recorder Element -file	$folder/06_CRS_TRS_Trans/[expr $Strip*100000+$Box*10000+400+83].out       -ele		[expr $Strip*100000+$Box*10000+400+83]			localForce	

	# }

# }






# Define DISPLAY -------------------------------------------------------------
set  xPixels 1900;	# height of graphical window in pixels
set  yPixels 1100;	# height of graphical window in pixels
set  xLoc1 10;	# horizontal location of graphical window (0=upper left-most corner)
set  yLoc1 10;	# vertical location of graphical window (0=upper left-most corner)
set dAmp 10.;	# scaling factor for viewing deformed shape, it depends on the dimensions of the model
DisplayModel3D DeformedShape $dAmp $xLoc1 $yLoc1  $xPixels $yPixels


puts "The Recorders are defined"












