# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Recorders






recorder Node -file	$folder/Displacements/6.out		-node	6 	-dof	1	disp
recorder Node -file	$folder/Displacements/8.out		-node	8 	-dof	1	disp
recorder Node -file	$folder/Displacements/10.out	-node	10 	-dof	1	disp


# Define DISPLAY -------------------------------------------------------------
set  xPixels 1900;	# height of graphical window in pixels
set  yPixels 1100;	# height of graphical window in pixels
set  xLoc1 10;	# horizontal location of graphical window (0=upper left-most corner)
set  yLoc1 10;	# vertical location of graphical window (0=upper left-most corner)
set dAmp 1.;	# scaling factor for viewing deformed shape, it depends on the dimensions of the model
DisplayModel3D DeformedShape $dAmp $xLoc1 $yLoc1  $xPixels $yPixels


puts "The Recorders are defined"