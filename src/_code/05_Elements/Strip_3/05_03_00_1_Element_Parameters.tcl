# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Connection parameters





set		NR1_x_Strip3					590.664
set		NR1_y_Strip3					-2418.97
set		NR1_z_Strip3					600.
			
set		NR2_x_Strip3					637.267
set		NR2_y_Strip3					-2363.43
set		NR2_z_Strip3					600.

set		Vec_x_Strip3					[expr $NR2_x_Strip3-$NR1_x_Strip3]
set		Vec_y_Strip3					[expr $NR2_y_Strip3-$NR1_y_Strip3]
set		Vec_z_Strip3					[expr $NR2_z_Strip3-$NR1_z_Strip3]
			
set		Vec_x_90_Strip3					[expr -1*$Vec_y_Strip3]
set		Vec_y_90_Strip3					[expr +1*$Vec_x_Strip3]
set		Vec_z_90_Strip3					$Vec_z_Strip3
	
set		norm_Vec_Strip3					[expr pow($Vec_x_Strip3*$Vec_x_Strip3+$Vec_y_Strip3*$Vec_y_Strip3+$Vec_z_Strip3*$Vec_z_Strip3,0.5)]
set		norm_Vec_90_Strip3					[expr pow($Vec_x_90_Strip3*$Vec_x_90_Strip3+$Vec_y_90_Strip3*$Vec_y_90_Strip3+$Vec_z_90_Strip3*$Vec_z_90_Strip3,0.5)]
	
set		Vec_x_normalizes_Strip3			[expr $Vec_x_Strip3/$norm_Vec_Strip3]
set		Vec_y_normalizes_Strip3			[expr $Vec_y_Strip3/$norm_Vec_Strip3]
set		Vec_z_normalizes_Strip3			[expr $Vec_z_Strip3/$norm_Vec_Strip3]


set		Vec_x_90_normalizes_Strip3		[expr $Vec_x_90_Strip3/$norm_Vec_90_Strip3]
set		Vec_y_90_normalizes_Strip3		[expr $Vec_y_90_Strip3/$norm_Vec_90_Strip3]
set		Vec_z_90_normalizes_Strip3		[expr $Vec_z_90_Strip3/$norm_Vec_90_Strip3]

