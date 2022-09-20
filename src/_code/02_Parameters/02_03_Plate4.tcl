# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2019                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************

# Lenght = mm
# Force = Newton
# Mass = Tonne
# Time = Second

set Width_Plate4_Hatch_Base				190.0
set Width_Plate4_Hatch_Perp				279.0
set Width_Plate4_Perimeter				10.0;


# ---------------

set A_P4_contour						[expr 1000.0*$Width_Plate4_Perimeter*$tickness]
set Iz_P4_contour						[expr 1000.0*($tickness*$Width_Plate4_Perimeter*$Width_Plate4_Perimeter*$Width_Plate4_Perimeter)/(12.0)];
set Iy_P4_contour						[expr 1.0*($Width_Plate4_Perimeter*$tickness*$tickness*$tickness)/(12.0)];
set J_P4_contour						[expr 1000.0*($Width_Plate4_Perimeter*$tickness*($Width_Plate4_Perimeter*$Width_Plate4_Perimeter+$tickness*$tickness))/12.0]

# ---------------

set A_P4_base							[expr $Width_Plate4_Hatch_Base*$tickness]
set Iz_P4_base							[expr ($tickness*$Width_Plate4_Hatch_Base*$Width_Plate4_Hatch_Base*$Width_Plate4_Hatch_Base)/(12.0)];
set Iy_P4_base							[expr ($Width_Plate4_Hatch_Base*$tickness*$tickness*$tickness)/(12.0)];
set J_P4_base							[expr ($Width_Plate4_Hatch_Base*$tickness*($Width_Plate4_Hatch_Base*$Width_Plate4_Hatch_Base+$tickness*$tickness))/12.0]

# ---------------

set A_P4_perp							[expr $Width_Plate4_Hatch_Perp*$tickness]
set Iz_P4_perp							[expr ($tickness*$Width_Plate4_Hatch_Perp*$Width_Plate4_Hatch_Perp*$Width_Plate4_Hatch_Perp)/(12.0)];
set Iy_P4_perp							[expr ($Width_Plate4_Hatch_Perp*$tickness*$tickness*$tickness)/(12.0)];
set J_P4_perp							[expr ($Width_Plate4_Hatch_Perp*$tickness*($Width_Plate4_Hatch_Perp*$Width_Plate4_Hatch_Perp+$tickness*$tickness))/12.0]




