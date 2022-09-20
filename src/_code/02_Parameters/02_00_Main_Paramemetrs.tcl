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





# ----------------------------------------------------------------
# Timber Properties:


set E_P12_contour		13200.0
set E_P12_base			13200.0
set E_P12_perp			2200.0

set G_P12_contour       820.0
set G_P12_base          820.0
set G_P12_perp          430.0



set E_P3_contour      	13200.0
set E_P3_base         	13200.0
set E_P3_perp         	2200.0
	
set G_P3_contour      	820.0
set G_P3_base         	820.0
set G_P3_perp         	430.0



set E_P4_contour     	13200.0
set E_P4_base        	13200.0
set E_P4_perp        	2200.0

set G_P4_contour        820.0
set G_P4_base           820.0
set G_P4_perp           430.0


set tickness			40.0;



# ----------------------------------------------------------------




# ----------------------------------------------------------------
# Connection Properties:

# set Tension									[expr 1613.0];
# set Tension									[expr 9680.0];
set Axial_Tension_Force						[expr 416.0]
set Axial_Compression_Force					[expr -12859.20]
set Axial_Tension_Disp						[expr 1.0]
set Axial_Compression_Disp					[expr -0.1]
set IP										[expr 9489.6];
set OOP										[expr 150091.88];
set about_Tension							[expr 5000000.0];
set about_IP								[expr 5000000.0];
set about_OOP								[expr 5000000.0];
# ----------------------------------------------------------------



puts "The Main Parameters are defined"
