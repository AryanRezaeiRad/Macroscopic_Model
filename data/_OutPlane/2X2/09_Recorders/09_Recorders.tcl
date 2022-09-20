# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Recorders








recorder Node -file	$folder/Displacements/98003.out		-node 	  98003		-dof	3	disp
recorder Node -file	$folder/Displacements/98008.out     -node	  98008		-dof	3	disp
recorder Node -file	$folder/Displacements/98013.out     -node	  98013		-dof	3	disp
recorder Node -file	$folder/Displacements/98018.out     -node	  98018		-dof	3	disp
recorder Node -file	$folder/Displacements/98023.out     -node	  98023		-dof	3	disp
recorder Node -file	$folder/Displacements/98028.out     -node	  98028		-dof	3	disp

# recorder Node -file	$folder/Displacements/1001.out     -node	  1001		-dof	3	disp
# recorder Node -file	$folder/Displacements/1002.out     -node	  1002		-dof	3	disp
# recorder Node -file	$folder/Displacements/1003.out     -node	  1003		-dof	3	disp

recorder Node -file	$folder/Displacements/2.out     	-node	  2			-dof	3	disp
recorder Node -file	$folder/Displacements/3.out     	-node	  3			-dof	3	disp

recorder Node -file	$folder/Displacements/1.out     	-node	  1			-dof	3	disp
recorder Node -file	$folder/Displacements/4.out     	-node	  4			-dof	3	disp

# Define DISPLAY -------------------------------------------------------------
set  xPixels 1900;	# height of graphical window in pixels
set  yPixels 1100;	# height of graphical window in pixels
set  xLoc1 10;	# horizontal location of graphical window (0=upper left-most corner)
set  yLoc1 10;	# vertical location of graphical window (0=upper left-most corner)
set dAmp 10.;	# scaling factor for viewing deformed shape, it depends on the dimensions of the model
DisplayModel3D DeformedShape $dAmp $xLoc1 $yLoc1  $xPixels $yPixels


puts "The Recorders are defined"