# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           			Section Name : Parameters
# Lenght = mm
# Force = Newton
# Mass = Tonne
# Time = Second


set E_contour		13200.0
set E_base			13200.0
set E_perp			2200.0

set G_contour       2000.0
set G_base          0.0
set G_perp          0.0

set tickness		40.0;

# ----------------------------------------------------------------
# Connection Properties:

set Tension									[expr 1936.];
set IP										[expr 2473.8];
set OOP										[expr 2066.8];
set about_Tension							[expr 100000.0];
set about_IP								[expr 100000.0];
set about_OOP								[expr 100000.0];
# ----------------------------------------------------------------



puts "The Main Parameters: Defined"
