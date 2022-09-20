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

set Width_Plate3_Hatch_Base				93.0
set Width_Plate3_Hatch_Perp				140.33
set Width_Plate3_Perimeter				260.0;


# ---------------

set A_P3_contour						[expr 1.5*$Width_Plate3_Perimeter*$tickness]
set Iz_P3_contour						[expr 15.0*($tickness*$Width_Plate3_Perimeter*$Width_Plate3_Perimeter*$Width_Plate3_Perimeter)/(12.0)];
set Iy_P3_contour						[expr 15.0*($Width_Plate3_Perimeter*$tickness*$tickness*$tickness)/(12.0)];
set J_P3_contour						[expr 1.0*($Width_Plate3_Perimeter*$tickness*($Width_Plate3_Perimeter*$Width_Plate3_Perimeter+$tickness*$tickness))/12.0]

# ---------------

set A_P3_base							[expr $Width_Plate3_Hatch_Base*$tickness]
set Iz_P3_base							[expr ($tickness*$Width_Plate3_Hatch_Base*$Width_Plate3_Hatch_Base*$Width_Plate3_Hatch_Base)/(12.0)];
set Iy_P3_base							[expr ($Width_Plate3_Hatch_Base*$tickness*$tickness*$tickness)/(12.0)];
set J_P3_base							[expr ($Width_Plate3_Hatch_Base*$tickness*($Width_Plate3_Hatch_Base*$Width_Plate3_Hatch_Base+$tickness*$tickness))/12.0]

# ---------------

set A_P3_perp							[expr $Width_Plate3_Hatch_Perp*$tickness]
set Iz_P3_perp							[expr ($tickness*$Width_Plate3_Hatch_Perp*$Width_Plate3_Hatch_Perp*$Width_Plate3_Hatch_Perp)/(12.0)];
set Iy_P3_perp							[expr ($Width_Plate3_Hatch_Perp*$tickness*$tickness*$tickness)/(12.0)];
set J_P3_perp							[expr ($Width_Plate3_Hatch_Perp*$tickness*($Width_Plate3_Hatch_Perp*$Width_Plate3_Hatch_Perp+$tickness*$tickness))/12.0]




