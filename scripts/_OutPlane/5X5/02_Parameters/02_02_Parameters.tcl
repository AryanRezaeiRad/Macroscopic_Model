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

set Width_Base						173.83;
set Width_Perp						383.53;
set Width_Perimeter					1917.0;


# ---------------

set A_contour						[expr $Width_Perimeter*$tickness]
set Iz_contour						[expr ($tickness*$Width_Perimeter*$Width_Perimeter*$Width_Perimeter)/(12.0)];
set Iy_contour						[expr 100000000.0*($Width_Perimeter*$tickness*$tickness*$tickness)/(12.0)];
set J_contour						[expr 1.0*($Width_Perimeter*$tickness*($Width_Perimeter*$Width_Perimeter+$tickness*$tickness))/12.0]

# ---------------

set A_base							[expr $Width_Base*$tickness]
set Iz_base							[expr ($tickness*$Width_Base*$Width_Base*$Width_Base)/(12.0)];
set Iy_base							[expr ($Width_Base*$tickness*$tickness*$tickness)/(12.0)];
set J_base							[expr ($Width_Base*$tickness*($Width_Base*$Width_Base+$tickness*$tickness))/12.0]

# ---------------

set A_perp							[expr $Width_Perp*$tickness]
set Iz_perp							[expr ($tickness*$Width_Perp*$Width_Perp*$Width_Perp)/(12.0)];
set Iy_perp							[expr ($Width_Perp*$tickness*$tickness*$tickness)/(12.0)];
set J_perp							[expr ($Width_Perp*$tickness*($Width_Perp*$Width_Perp+$tickness*$tickness))/12.0]

# ---------------