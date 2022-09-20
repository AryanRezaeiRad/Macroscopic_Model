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

set width_Perimeter							200.0;

# ---------------

set Area_Perimeter							[expr 1000000.*$width_Perimeter*$tickness]
set I_Perimeter								[expr 1000000.*($tickness*$width_Perimeter*$width_Perimeter*$width_Perimeter)/(12.0)];


# ---------------
