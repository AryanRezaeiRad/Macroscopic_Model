# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           			Section Name : 5X3 Prototype

# ------------------------------ Parameters: Strip 2 Cross Longitudinal Plates -------------------------------------------------------------------
# Lenght = mm
# Force = Newton
# Mass = Tonne
# Time = Second

set width_inside_long						54.55
set width_inside_trans						391.30
set width_Perimeter							110.0;

# ---------------

set Area_Perimeter							[expr 2.5*$width_Perimeter*$tickness]
set Iz_Perimeter							[expr 100000.*($tickness*$width_Perimeter*$width_Perimeter*$width_Perimeter)/(12.0)];

# 100000
	
# ---------------

set Area_inside_long						[expr $width_inside_long*$tickness]
set Iz_inside_long							[expr ($tickness*$width_inside_long*$width_inside_long*$width_inside_long)/(12.0)];

# ---------------

set Area_inside_trans						[expr $width_inside_trans*$tickness]
set Iz_inside_trans							[expr ($tickness*$width_inside_trans*$width_inside_trans*$width_inside_trans)/(12.0)];


