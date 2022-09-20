# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Material Definition



set timbermattag_long				30
set G_Timber_Tag_Long				32


set Rigid							40
set Hinge							41
set axial_inside					42
set axial_perimeter					43
set axial							44

set IP_Shear_Long					50
set IP_Shear_Trs					51



uniaxialMaterial	Elastic					$timbermattag_long					$E_Timber_Long
uniaxialMaterial	Elastic					$G_Timber_Tag_Long					$G_Timber_Long

uniaxialMaterial	Elastic	$Rigid								[expr 10000000000.0]
uniaxialMaterial	Elastic	$Hinge								[expr 0.001]

uniaxialMaterial	Elastic $axial_inside						[expr ($E_Timber_Long*250.*40.0)/(1500.0)]		

uniaxialMaterial	Elastic $IP_Shear_Long						[expr 820.*40.*500./1500.]


