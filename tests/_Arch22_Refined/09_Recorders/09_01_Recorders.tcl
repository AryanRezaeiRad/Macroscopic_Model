# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Recorders








recorder Node -file	$folder/Displacements/NODE1.out			-node	    125420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE2.out			-node	    123420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE3.out			-node	    121420041		-dof	3	disp

recorder Node -file	$folder/Displacements/NODE4.out			-node	    325420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE5.out			-node	    323420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE6.out			-node	    321420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE13.out		-node	    304420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE15.out		-node	    315420041		-dof	3	disp

recorder Node -file	$folder/Displacements/NODE7.out			-node	    525420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE8.out			-node	    523420041		-dof	3	disp

recorder Node -file	$folder/Displacements/NODE14.out		-node	    605320041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE16.out		-node	    618320041		-dof	3	disp

recorder Node -file	$folder/Displacements/NODE9.out			-node	    725420041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE10.out		-node	    723420041		-dof	3	disp

recorder Node -file	$folder/Displacements/NODE11.out		-node	    803320041		-dof	3	disp
recorder Node -file	$folder/Displacements/NODE12.out		-node	    801320041		-dof	3	disp



# Define DISPLAY -------------------------------------------------------------
set  xPixels 1900;	# height of graphical window in pixels
set  yPixels 1100;	# height of graphical window in pixels
set  xLoc1 1;	# horizontal location of graphical window (0=upper left-most corner)
set  yLoc1 1;	# vertical location of graphical window (0=upper left-most corner)
set dAmp 5.;	# scaling factor for viewing deformed shape, it depends on the dimensions of the model
# DisplayModel3D DeformedShape $dAmp $xLoc1 $yLoc1  $xPixels $yPixels


puts "The Recorders are defined"