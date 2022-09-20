# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Recorders






recorder Node -file	$folder/Displacements/103.out	-node	103 	-dof	2	disp
recorder Node -file	$folder/Displacements/108.out	-node	108 	-dof	2	disp
recorder Node -file	$folder/Displacements/113.out	-node	113 	-dof	2	disp
# recorder Node -file	$folder/Displacements/118.out	-node	118 	-dof	2	disp
# recorder Node -file	$folder/Displacements/123.out	-node	123 	-dof	2	disp
# recorder Node -file	$folder/Displacements/128.out	-node	128 	-dof	2	disp


recorder Node -file	$folder/Displacements/2.out		-node	2 		-dof	2	disp


# Define DISPLAY -------------------------------------------------------------
set  xPixels 1900;	# height of graphical window in pixels
set  yPixels 1100;	# height of graphical window in pixels
set  xLoc1 10;	# horizontal location of graphical window (0=upper left-most corner)
set  yLoc1 10;	# vertical location of graphical window (0=upper left-most corner)
set dAmp 120.;	# scaling factor for viewing deformed shape, it depends on the dimensions of the model
DisplayModel3D DeformedShape $dAmp $xLoc1 $yLoc1  $xPixels $yPixels


puts "The Recorders are defined"