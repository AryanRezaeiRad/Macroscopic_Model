# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Connection parameters






set		NR1_x_Strip1					590.664
set		NR1_y_Strip1					-718.967
set		NR1_z_Strip1					600.

set		NR2_x_Strip1					637.266
set		NR2_y_Strip1					-663.429
set		NR2_z_Strip1					600.
			
set		Vec_x_Strip1					[expr $NR2_x_Strip1-$NR1_x_Strip1]
set		Vec_y_Strip1					[expr $NR2_y_Strip1-$NR1_y_Strip1]
set		Vec_z_Strip1					[expr $NR2_z_Strip1-$NR1_z_Strip1]
			
set		Vec_x_90_Strip1					[expr -1*$Vec_y_Strip1]
set		Vec_y_90_Strip1					[expr +1*$Vec_x_Strip1]
set		Vec_z_90_Strip1					$Vec_z_Strip1

set		norm_Vec_Strip1					[expr pow($Vec_x_Strip1*$Vec_x_Strip1+$Vec_y_Strip1*$Vec_y_Strip1+$Vec_z_Strip1*$Vec_z_Strip1,0.5)]
set		norm_Vec_90_Strip1				[expr pow($Vec_x_90_Strip1*$Vec_x_90_Strip1+$Vec_y_90_Strip1*$Vec_y_90_Strip1+$Vec_z_90_Strip1*$Vec_z_90_Strip1,0.5)]

set		Vec_x_normalizes_Strip1			[expr $Vec_x_Strip1/$norm_Vec_Strip1]
set		Vec_y_normalizes_Strip1			[expr $Vec_y_Strip1/$norm_Vec_Strip1]
set		Vec_z_normalizes_Strip1			[expr $Vec_z_Strip1/$norm_Vec_Strip1]

set		Vec_x_90_normalizes_Strip1		[expr $Vec_x_90_Strip1/$norm_Vec_90_Strip1]
set		Vec_y_90_normalizes_Strip1		[expr $Vec_y_90_Strip1/$norm_Vec_90_Strip1]
set		Vec_z_90_normalizes_Strip1		[expr $Vec_z_90_Strip1/$norm_Vec_90_Strip1]
