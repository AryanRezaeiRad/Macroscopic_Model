# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Connection parameters



set		NR1_x_Strip2						997.552
set		NR1_y_Strip2						-1561.1	
set		NR1_z_Strip2						600.
				
set		NR2_x_Strip2						950.95
set		NR2_y_Strip2						-1505.56	
set		NR2_z_Strip2						600.
	
set		Vec_x_Strip2						[expr $NR2_x_Strip2-$NR1_x_Strip2]
set		Vec_y_Strip2						[expr $NR2_y_Strip2-$NR1_y_Strip2]
set		Vec_z_Strip2						[expr $NR2_z_Strip2-$NR1_z_Strip2]
					
set		Vec_x_90_Strip2						[expr -1*$Vec_y_Strip2]
set		Vec_y_90_Strip2						[expr +1*$Vec_x_Strip2]
set		Vec_z_90_Strip2						$Vec_z_Strip2
	
set		norm_Vec_Strip2						[expr pow($Vec_x_Strip2*$Vec_x_Strip2+$Vec_y_Strip2*$Vec_y_Strip2+$Vec_z_Strip2*$Vec_z_Strip2,0.5)]
set		norm_Vec_90_Strip2					[expr pow($Vec_x_90_Strip2*$Vec_x_90_Strip2+$Vec_y_90_Strip2*$Vec_y_90_Strip2+$Vec_z_90_Strip2*$Vec_z_90_Strip2,0.5)]
	
set		Vec_x_normalizes_Strip2				[expr $Vec_x_Strip2/$norm_Vec_Strip2]
set		Vec_y_normalizes_Strip2				[expr $Vec_y_Strip2/$norm_Vec_Strip2]
set		Vec_z_normalizes_Strip2				[expr $Vec_z_Strip2/$norm_Vec_Strip2]

set		Vec_x_90_normalizes_Strip2			[expr $Vec_x_90_Strip2/$norm_Vec_90_Strip2]
set		Vec_y_90_normalizes_Strip2			[expr $Vec_y_90_Strip2/$norm_Vec_90_Strip2]
set		Vec_z_90_normalizes_Strip2			[expr $Vec_z_90_Strip2/$norm_Vec_90_Strip2]


